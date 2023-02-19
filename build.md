CLI: revanced-cli-2.21.0-all.jar  
Integrations: revanced-integrations-0.97.1.apk  
Patches: revanced-patches-2.162.1.jar  

YouTube
==
- add `Enable save video speed` settings
- add `Import/Export settings` https://github.com/inotia00/ReVanced_Extended/issues/179
- add `speed button` in overlay button https://github.com/inotia00/ReVanced_Extended/issues/12
- add `hide-floating-microphone` patch https://github.com/inotia00/ReVanced_Extended/issues/222
- add `hide-fullscreen-buttoncontainer` patch https://github.com/inotia00/ReVanced_Extended/issues/227
- add `hide-player-button-background` patch https://github.com/inotia00/ReVanced_Extended/issues/197
- remove `remove-player-button-background` patch (duplicated with `hide-player-button-background`)
- fix: dislike count wasn't shown when a dislike was pressed in the shorts player https://github.com/inotia00/ReVanced_Extended/issues/245
- fix: skipped time format in stats of sponsorblock setting is hardcoded
- refactor: `enable-open-links-directly` patch now applies to all URLs, not just video descriptions (also fix https://github.com/inotia00/ReVanced_Extended/issues/19)
- refactor: ReVanced settings UI https://github.com/inotia00/ReVanced_Extended/issues/249
- refactor: split `Layout settings` into `General layout settings` and `Other layout settings`
- refactor: better method is used for `settings-framework`
- refactor: contextually unavailable settings are now disabled
(e.g. When `Hide fullscreen panels` setting is ON, `Hide fullscreen button container`, `Hide endscreen overlay` settings are disabled)

- crowdin translation update
`Arabic`, `Azerbaijani`, `Bengali`, `Chinese Simplified`, `French`, `Indonesian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Portuguese (Brazilian)`, `Russian`, `Spanish`, `Turkish`, `Vietnamese`

YouTube Music
==
- fix: `custom-branding-music-afn-blue` patch is not excluded by default
- refactor: better method is used for `settings-framework`
- all patches in YouTube Music now work independently, just like YouTube, so any patches you exclude will also be removed from settings

- crowdin translation update
`Spanish`

ETC
==
- add suport YouTube v18.06.35
- dropped support YouTube v18.05.40
- build: bump patches dependency
- remove dummy code, rebase some patch structures, fix typo, optimize

Notice
==
- If you are using rvx-builder, you need to reinstall rvx-builder or remove the options.toml file
- If you are using ReVanced Manager, you need to reinstall it

- clean install is recommended
- If you update from a previous version, ReVanced settings will be reset

※ The Github server is still in bad condition, so I'll do a release first, and then reflect it as a commit

※ Compatible ReVanced Manager: v0.0.56
※ If you want to contribute to the translation, refer below

[Crowdin translation]
- [european countries](https://crowdin.com/project/revancedextendedeu)
- [other countries](https://crowdin.com/project/revancedextended)
  
**App Versions:**  
YouTube-Music (arm64-v8a): 5.44.53  
YouTube: 18.06.35  
YouTube-Music (arm-v7a): 5.44.53  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  
