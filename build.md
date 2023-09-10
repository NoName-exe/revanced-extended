YouTube: 18.35.35  
Music (arm64-v8a): 6.17.52  
Music (arm-v7a): 6.17.52  

Install [Vanced MicroG](https://github.com/inotia00/VancedMicroG/releases) or [mMicroG](https://github.com/inotia00/mMicroG/releases) to be able to use non-root YouTube or YouTube-Music  

[Main Repo](https://github.com/NoName-exe/revanced-extended)  

---
Changelog:  
CLI: j-hc/revanced-cli-3.1.0-all.jar  
Integrations: YT-Advanced/revanced-integrations-0.119.0.apk  
Patches: YT-Advanced/revanced-patches-2.190.1.jar  

### [2.190.1](https://github.com/YT-Advanced/ReX-patches/compare/v2.190.0...v2.190.1) (2023-09-09)

# YouTube
- **feat(youtube)**: add support version `v18.35.xx`
- **feat(youtube/hide-player-flyout-panel)**: Hide Caption footer https://github.com/YT-Advanced/YT-Advanced/issues/111
- **fix(youtube/hide-player-flyout-panel)**: Not worked
 https://github.com/YT-Advanced/YT-Advanced/issues/112
- **fix(youtube/custom-playback-speed)**: Does not work on tablet devices
- **fix(youtube/custom-playback-speed)**: When user opens the sharing panel, the custom playback speed panel opens
- **fix(youtube/hide-layout-components)**: Custom filters are separated by commas instead of line-by-line
- **fix(youtube/hide-layout-components)**: Expandable chip under videos not hidden in related videos
- **fix(youtube/old-quality-layout)**: Does not work on tablet devices 
- **fix(youtube/overlay-button)**: Overlay button not hidden when scrubbing seekbar https://github.com/YT-Advanced/YT-Advanced/issues/7
# YouTube Music
- **feat(music)**: Add `enable-old-style-library-shelf` patch
- **feat(music)**: Add `enable-playback-speed` patch
- **feat(music)**: Add `hide-button-container-labels` patch
- **feat(music)**: Add `hide-emoji-picker` patch
- **feat(music)**: Add `hide-flyout-panel` patch
- **feat(music)**: Add `hide-radio-button` patch
- **feat(music)**: Add `hide-sample-button` patch
- **feat(music)**: Add `hide-tooltip-content` patch
- **feat(music)**: Add `hook-download-button` patch
- **feat(music)**: Add `remember-playback-speed` patch
- **feat(music)**: Add `return-youtube-dislike` patch https://github.com/YT-Advanced/YT-Advanced/issues/108
- **feat(music)**: Delete `share-button-hook` patch
- **feat(music)**: Remove decoding-patch that are no longer used
- **feat(music/amoled)**: Patch now applies the amoled theme to the comment input box as well
- **feat(music/enable-custom-filter)**: Separate filters by line instead of commas
- **feat(music/settings)**: Apply material style to alert dialog
- **feat(music/settings)**: Change some default value
- **feat(music/settings)**: Remove divider from settings
- **feat(music/settings)**: When installing for the first time, a reboot dialog is shown
- **feat(music/shared-resource-id)**: If the target resource ID is not found, empty index is returned instead of generating patch exception
- **feat(music/hide-get-premium)**: Patch now also hides the premium membership label in settings
- **fix(music/settings)**: Blank screen appears when text input dialog is shown
- **refactor(music/settings)**: Change settings structure
---  
