# Agent Instructions

## Build (simulator)
- Project: `DSKitExplorer.xcodeproj`
- Destination: `platform=iOS Simulator,name=iPhone 17 Pro,OS=26.1`

### DSKitExplorer
```
/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild \
  -project /Users/borinschi.ivan/Work/tmp/dskit-swiftui/DSKitExplorer.xcodeproj \
  -scheme DSKitExplorer \
  -destination 'platform=iOS Simulator,name=iPhone 17 Pro,OS=26.1' \
  build
```

## Run (simulator)
- Preferred: open `DSKitExplorer.xcodeproj` in Xcode and run the `DSKitExplorer` scheme on **iPhone 17 Pro (iOS 26.1)**.
- CLI alternative (if needed): install and launch from DerivedData.

Bundle ID:
- DSKitExplorer: `dskit.app.DSKitExplorer.com`

## Notes
- This repo is referenced by `../imodeveloperlab/Workspace.xcworkspace`.
- If CoreSimulator access fails, run the build command unsandboxed.
