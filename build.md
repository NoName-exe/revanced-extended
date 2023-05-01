CLI: revanced-cli-2.21.0-all.jar  
Integrations: revanced-integrations-0.105.4.apk  
Patches: revanced-patches-2.171.4.jar  

YouTube
==
- add `hide-get-premium` patch https://github.com/revanced/revanced-patches/issues/1984
- add `custom-branding-icon-manual` patch [more information](https://github.com/inotia00/revanced-documentation/wiki/Options-Information-about-the-patch#if-you-want-a-custom-icon-only-available-on-cli)
- add `custom-double-tap-length` patch
- feat(client-spoof): removed from patch list and dependent on `microg-support` patch
- feat(hide-general-ads): add `Hide audio track button` settings https://github.com/revanced/revanced-patches/issues/1984
- feat(hide-cast-button): no longer dependent on `microg-support` patch https://github.com/inotia00/ReVanced_Extended/issues/866
- feat(protobuf-spoof): update strings resources
- feat(spoof-app-version): rename patch (`enable-old-layout` → `spoof-app-version`)
- feat(spoof-app-version): user selectable version to spoof
- fix(overlay-buttons): repeat button in playlist cannot changed https://github.com/inotia00/ReVanced_Extended/issues/836
- fix(custom-video-speed): crash due to invalid key https://github.com/inotia00/ReVanced_Extended/issues/911
- refactor(patch-options): remove `OverlayButtonsIcon`, `clientSpoofVersion` options
(You should remove `options.toml` file, or simply reinstall the builder)
- crowdin translation update
`Arabic`, `Bulgarian`, `Chinese Traditional`, `Finnish`, `French`, `Greek`, `Hungarian`, `Indonesian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`


YouTube Music
==
- add `custom-branding-music-manual` patch [more information](https://github.com/inotia00/revanced-documentation/wiki/Options-Information-about-the-patch#if-you-want-a-custom-icon-only-available-on-cli)
- crowdin translation update
`Chinese Traditional`, `Greek`, `Korean`, `Polish`, `Spanish`, `Turkish`, `Vietnamese`


ETC
==
- add support YouTube v18.16.39


※ Compatible ReVanced Manager: v0.0.57
※ If you want to contribute to the translation, refer below

[Crowdin translation]
- [European Countries](https://crowdin.com/project/revancedextendedeu)
- [Other Countries](https://crowdin.com/project/revancedextended)
  
**App Versions:**  
YouTube-Music (arm64-v8a): 5.54.52  
YouTube-Music (arm-v7a): 5.54.52  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  
