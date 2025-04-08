# GHFollowers
iOS app for searching GitHub users and displaying their followers. UI built 100% programmatically with UIKit.

https://github.com/user-attachments/assets/6f846adb-2f87-40b9-b138-e1be3a33619d

## Features
- Interfaces with GitHub's [Users REST API](https://docs.github.com/en/rest/users/users?apiVersion=2022-11-28#get-a-user) to display a user's follower list
- Detailed user profile views 
- Favoriting (on-device data persistence)
- Fluid collection view updates and animations facilitated by [UICollectionViewDiffableDataSource](https://developer.apple.com/documentation/uikit/uicollectionviewdiffabledatasource-9tqpa)
- Light and Dark Mode support

## Technologies/Frameworks
- UIKit
- URLSession
- SafariServices
- Swift Concurrency
- UserDefaults
- Auto Layout

## Requirements
- Xcode 15.0 or later
- iOS 17.0 or later
- Swift 5.3 or later
- A working Internet connection

 ## Installation
- Clone the repository to your local machine
- Open the project in Xcode
- Run the project on a simulator or a physical device

## Credits
This app wasa created as a UIKit learning exercise, inspired by [Sean Allen's iOS Developer Take Home Project](https://seanallen.teachable.com/p/take-home) course
