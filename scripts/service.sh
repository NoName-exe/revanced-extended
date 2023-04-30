#!/system/bin/sh
# shellcheck disable=SC2086
MODDIR=${0%/*}
RVPATH=${NVBASE}/rvhc/__PKGNAME_rv.apk

until [ "$(getprop sys.boot_completed)" = 1 ]; do sleep 1; done
while
	BASEPATH=$(pm path __PKGNAME)
	svcl=$?
	[ $svcl = 20 ]
do sleep 2; done
sleep 4

err() {
	[ ! -f $MODDIR/err ] && cp $MODDIR/module.prop $MODDIR/err
	sed -i "s/^des.*/description=⚠️ Module is inactive: '${1}'/g" $MODDIR/module.prop
}

if [ $svcl = 0 ]; then
	BASEPATH=${BASEPATH##*:}
	BASEPATH=${BASEPATH%/*}
	if [ -d $BASEPATH/lib ]; then
		VERSION=$(dumpsys package __PKGNAME | grep -m1 versionName)
		VERSION="${VERSION#*=}"
		if [ "$VERSION" = __PKGVER ] || [ -z "$VERSION" ]; then
			grep __PKGNAME /proc/mounts | while read -r line; do
				mp=${line#* }
				mp=${mp%% *}
				umount -l ${mp%%\\*}
			done
			if chcon u:object_r:apk_data_file:s0 $RVPATH; then
				mount -o bind $RVPATH $BASEPATH/base.apk
				am force-stop __PKGNAME
				[ -f $MODDIR/err ] && mv -f $MODDIR/err $MODDIR/module.prop
			else
				err "mount failed"
			fi
		else
			err "version mismatch (installed:${VERSION}, module:__PKGVER)"
		fi
	else
		err "invalid installation"
	fi
else
	err "app not installed"
fi
