YouTube: 18.25.40  
Music (arm-v7a): 6.10.51  
Music (arm64-v8a): 6.10.51  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  

---
Changelog:  
CLI: j-hc/revanced-cli-2.23.0-all.jar  
Integrations: inotia00/revanced-integrations-0.112.3.apk  
Patches: inotia00/revanced-patches-2.184.3.jar  

YouTube
==
- feat(youtube): remove `hide-live-chat-button` patch (location of the live chat button has been moved even in the old layout)
- feat(youtube/hide-button-container): changed to expose `Experimental Flags` on YouTube v18.20.39 https://github.com/inotia00/ReVanced_Extended/issues/1103
- feat(youtube/spoof-player-parameter): changed to selectable option for MicroG (ROOT) users https://github.com/inotia00/ReVanced_Extended/issues/1110
- fix(youtube/hide-filmstrip-overlay): patch is broken on YouTube v18.20.39
- fix(youtube/hide-feed-flyout-panel): unintended menus are hidden https://github.com/inotia00/ReVanced_Extended/issues/1129
- fix(youtube): move the patch to the correct path
- fix(youtube/hide-account-menu): app crashes in landscape mode https://github.com/inotia00/ReVanced_Extended/issues/549
- fix(youtube/spoof-player-parameter): show video time and chapters while using seekbar
- refactor(youtube): renamed some patches and description
- feat(youtube/translations): update translation
`Arabic`, `Chinese Traditional`, `French`, `Greek`, `Indonesian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Vietnamese`


Music
==
- refactor(music): renamed some patches and description
- feat(music/translations): update translation
`Indonesian`, `Vietnamese`


Etc
==
- chore: use new patch naming convention
- refactor: change patches naming convention
- refactor: remove unnecessary annotations

※ Compatible ReVanced Manager: [RVX Manager v1.4.0 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.4.0)
[Crowdin translation]
- [European Countries](https://crowdin.com/project/revancedextendedeu)
- [Other Countries](https://crowdin.com/project/revancedextended)
---  
