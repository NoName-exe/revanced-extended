CLI: revanced-cli-2.21.0-all.jar  
Integrations: revanced-integrations-0.98.1.apk  
Patches: revanced-patches-2.163.1.jar  

YouTube
==
- ad filter update
- add `hide-collapse-button` patch https://github.com/inotia00/ReVanced_Extended/issues/219
- add `Hide Playback speed` settings (Player flyout panel component) https://github.com/inotia00/ReVanced_Extended/issues/33
- add current video speed 
- add `Double back timeout` settings: Set the time interval to exit the app by pressing the back button twice in the home feed
: If set to 0 seconds, it is possible to close the app by pressing the back button once https://github.com/inotia00/ReVanced_Extended/issues/148

- fix: `hide-time-and-seekbar` patch doesn't hide time
- fix: `Hide Chapter Teaser under videos` in the feed does not work https://github.com/inotia00/ReVanced_Extended/issues/303
- fix(return-youtube-dislike): all text resources in button container are used

- refactor: code improvement of `hide button container`
- refactor: contextually unavailable settings are now disabled
- refactor: split `hide-time-and-seekbar` patch into `hide-seekbar` and `hide-time-stamp`
- refactor: move `Hide community guidelines` setting to comments component setting https://github.com/inotia00/ReVanced_Extended/issues/270
- refactor(overlay-button): Show the current playback speed in the speed button dialog https://github.com/inotia00/ReVanced_Extended/issues/304

- rollback: 'fix: Various settings missing from Youtube settings' (fixed by Google) https://github.com/inotia00/ReVanced_Extended/issues/276

- crowdin translation update
`Arabic`, `Chinese Simplified`, `French`, `Greek`, `Indonesian`, `Italian`, `Japanese`, `Korean`, `Portuguese (Brazilian)`, `Russian`, `Spanish`, `Turkish`, `Vietnamese`

ETC
==
- add suport YouTube v18.06.41
- dropped support YouTube v18.06.39


※ Compatible ReVanced Manager: v0.0.56
※ If you want to contribute to the translation, refer below

[Crowdin translation]
- [european countries](https://crowdin.com/project/revancedextendedeu)
- [other countries](https://crowdin.com/project/revancedextended)
  
**App Versions:**  
YouTube: 18.06.41  
YouTube-Music (arm64-v8a): 5.44.53  
YouTube-Music (arm-v7a): 5.44.53  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  
