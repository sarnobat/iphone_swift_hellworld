cd "/Users/srsarnob/Library/Autosave Information/HelloWorld/"
xcodebuild -list -project "HelloWorld.xcodeproj"
xcodebuild -allowProvisioningUpdates -scheme HelloWorld build

echo "I can't figure out how to run the app on the simulator"
#open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app --args /Users/srsarnob/Library/Developer/Xcode/DerivedData/HelloWorld-gnrlmuhyaotljugurctzowgqmkfy/Build/Products/Debug-iphonesimulator/HelloWorld.app