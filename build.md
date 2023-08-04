YouTube: 18.29.38  
Music (arm64-v8a): 6.13.52  
Music (arm-v7a): 6.13.52  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) or [mMicroG](https://github.com/inotia00/mMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  

---
Changelog:  
CLI: inotia00/revanced-cli-2.22.2-all.jar  
Integrations: inotia00/revanced-integrations-0.114.12.apk  
Patches: inotia00/revanced-patches-2.186.12.jar  

YouTube
==
- feat(youtube): add `hide-latest-videos-button` patch [ScreenShot](https://imgur.com/a/VT7Rd2L)
- feat(youtube/enable-old-quality-layout): match with the official Revanced
- feat(youtube/enable-new-thumbnail-preview): forcibly disable when the switch is off
- feat(youtube/hide-comment-component): `hide preview comment` hides the dots of live comments [ScreenShot](https://imgur.com/a/THMek2L)
- feat(youtube/hide-general-ads): update filter
- feat(youtube/settings): remove github link in the settings https://github.com/inotia00/ReVanced_Extended/issues/1278
- feat(youtube/spoof-app-version): add 18.09.39 to version list [to revert new library tab ui](https://github.com/inotia00/ReVanced_Extended/issues/630)
- fix(youtube): some dependence is missing https://github.com/inotia00/ReVanced_Extended/issues/1291
- fix(youtube/enable-new-splash-animation): remove android version restriction
- refactor(youtube/litho): filter litho components using prefix tree
- feat(youtube/translations): update translation
`Arabic`, `Bengali`, `Brazilian`, `Chinese Simplified`, `Chinese Traditional`, `French`, `German`, `Greek`, `Hungarian`, `Indonesian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Romanian`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`
feat(youtube/language-switch): add a new type of string


YouTube Music
==
- refactor(music/litho): filter litho components using prefix tree
- feat(music/translations): update translation
`Czech`, `Indonesian`, `Polish`, `Russian`, `Ukrainian`


Etc
==
- final release will be rolled out next week


※ Compatible ReVanced Manager: [RVX Manager v1.5.1 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.5.1)

[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revanced-music-extended)

---  
