YouTube: 18.31.40  
Music (arm64-v8a): 6.19.51  
Music (arm-v7a): 6.19.51  

# Clean Install Mandatory!

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) or [mMicroG](https://github.com/inotia00/mMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  

---
Changelog:  
CLI: j-hc/revanced-cli-3.2.0-all.jar  
Integrations: inotia00/revanced-integrations-0.117.4.apk  
Patches: inotia00/revanced-patches-2.190.4.jar  

YouTube
==
- fix(youtube/bypass-ambient-mode-restrictions): update fingerprint
- fix(youtube/default-video-quality): default video quality is not applied at cold start
- fix(youtube/hide-suggestions-shelf): not working on tablets https://github.com/inotia00/ReVanced_Extended/issues/1337
- fix(youtube/sponsorblock): change invalid patch name
- fix(youtube/sponsorblock): fetch to latest source
- fix(youtube/spoof-player-parameters): spoofing also applies to shorts videos
- fix(youtube/settings): remove unused string resources
- feat(youtube/translations): update translation
`Korean`, `Vietnamese`


YouTube Music
==
- feat(music): add `replace-dismiss-queue` patch
- feat(music): add `sponsorblock` patch https://github.com/inotia00/ReVanced_Extended/issues/97
- feat(music): add support version `v6.19.51`
- feat(music/hide-flyout-panel): code refactoring
- fix(music/enable-new-layout): change patch description
- fix(music/hook-download-button): change the default external downloader package name https://github.com/inotia00/ReVanced_Extended/issues/1340
- fix(music/hook-download-button): download button not hooked in certain situations
- fix(music/spoof-app-version): add missing dependencies
- refactor(music/settings): integrate the preferences of the `return-youtube-dislike` setting into the existing settings
- feat(music/translations): update translation
`Brazilian`, `Dutch`, `French`, `Japanese`, `Korean`, `Polish`, `Russia`, `Spanish`, `Turkish`, `Vietnamese`


Etc
==
- build: update dependency


※ Compatible ReVanced Manager: [RVX Manager v1.9.7 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.9.7)
---  
