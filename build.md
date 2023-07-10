YouTube: 18.25.40  
Music (arm64-v8a): 6.08.50  
Music (arm-v7a): 6.08.50  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  

---
Changelog:  
CLI: j-hc/revanced-cli-2.22.0-all.jar  
Integrations: inotia00/revanced-integrations-0.112.1.apk  
Patches: inotia00/revanced-patches-2.182.1.jar  

YouTube
==
- feat(youtube): add `enable-new-comment-popup-panels` patch [Screenshot](https://imgur.com/a/RSNOBlr)
- feat(youtube/hide-button-container): removed settings marked as `Experimental Flags` (these settings no longer fixable in latest YouTube)
- feat(youtube/hide-description-component): add `Hide game sections`, `Hide info cards sections` settings https://github.com/inotia00/ReVanced_Extended/issues/1069
- feat(youtube/hide-layout-components): add `Hide browse store button` settings
- fix(youtube/custom-video-speed): videos always play at 2.0x speed, even if the default video speed is faster than 2.0x
- fix(youtube/default-video-speed): can't play video from PlayStore
- fix(youtube/player-type-hook): `shared-resource-id` patch is missing from dependencies https://github.com/inotia00/ReVanced_Extended/issues/1091 https://github.com/inotia00/ReVanced_Extended/issues/1102 
- fix(youtube/settings): unable to import .json files on Android 9 device https://github.com/inotia00/ReVanced_Extended/issues/1056
- fix(youtube/spoof-player-parameter): update settings text for known side effects https://github.com/inotia00/ReVanced_Extended/issues/1045
- feat(youtube/translations): update translation
`Arabic`, `Brazilian`, `Bulgarian`, `Greek`, `Japanese`, `Korean`, `Russian`, `Spanish`, `Ukrainian`


Reddit
==
- feat(reddit): remove `hide-chat-button` patch


Etc
==
- add support YouTube v18.25.40


※ Compatible ReVanced Manager: [RVX Manager v1.3.8 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.3.8)
[Crowdin translation]
- [European Countries](https://crowdin.com/project/revancedextendedeu)
- [Other Countries](https://crowdin.com/project/revancedextended)
---  
