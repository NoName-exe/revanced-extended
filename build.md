Music (arm64-v8a): 6.08.50  
YouTube: 18.25.39  
Music (arm-v7a): 6.08.50  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  

---
Changelog:  
CLI: j-hc/revanced-cli-2.22.0-all.jar  
Integrations: inotia00/revanced-integrations-0.111.4.apk  
Patches: inotia00/revanced-patches-2.181.4.jar  

YouTube
==
- feat(youtube/old-quality-layout): disable preference in versions with new player flyout layout
- feat(youtube/custom-video-speed): disable preference in versions with new player flyout layout
- fix(youtube): compilation fails in ReVanced Manager
- fix(youtube/sponsorblock): patch fails when `hide-seekbar` patch is excluded https://github.com/inotia00/ReVanced_Extended/issues/1037
- feat(youtube/spoof-player-parameters): do not change parameters for 403 response in minimized playback or background playback
- feat(youtube/translations): update translation
`Chinese Simplified`, `French`, `Japanese`, `Korean`, `Polish`, `Russian`, `Vietnamese`


YouTube Music
==
- fix(music/disable-auto-captions): failed to resolve SubtitleTrackFingerprint https://github.com/inotia00/ReVanced_Extended/issues/1044
- fix(youtube/litho-filter): incorrect smali syntax
- feat(music/translations): update translation
`French`, `German`, `Polish`


Reddit
==
- feat(reddit/hide-navigation-buttons): split into `hide-discover-button`, `hide-chat-button`, `hide-create-button`
- feat(reddit/reddit-settings): preferences are added to settings only when `options.json` values are specified
(So when patching with ReVanced Manager, no switches are added to the settings. for compatibility with ReVanced Manager)
- fix(reddit/hide-comment-ads): patch is broken in old versions


Etc
==
- add support YouTube v18.25.39


※ Compatible ReVanced Manager: [RVX Manager v1.3.8 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.3.8)
[Crowdin translation]
- [European Countries](https://crowdin.com/project/revancedextendedeu)
- [Other Countries](https://crowdin.com/project/revancedextended)


---  
