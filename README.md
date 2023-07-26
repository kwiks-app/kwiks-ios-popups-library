# KwiksSystemsPopups

[![CI Status](https://img.shields.io/travis/26388491/KwiksSystemsPopups.svg?style=flat)](https://travis-ci.org/26388491/KwiksSystemsPopups)
[![Version](https://img.shields.io/cocoapods/v/KwiksSystemsPopups.svg?style=flat)](https://cocoapods.org/pods/KwiksSystemsPopups)
[![License](https://img.shields.io/cocoapods/l/KwiksSystemsPopups.svg?style=flat)](https://cocoapods.org/pods/KwiksSystemsPopups)
[![Platform](https://img.shields.io/cocoapods/p/KwiksSystemsPopups.svg?style=flat)](https://cocoapods.org/pods/KwiksSystemsPopups)

## Usage example

```
var alert = KwiksSystemPopups()
self.alert = KwiksSystemPopups(presentingViewController: self, popupType: .accessDenied)
self.alert = KwiksSystemPopups(presentingViewController: self, header: "Server error (500)", body: "Looks like our systems failed which is impossible because we have Steven - check your device")
self.alert.engagePopup()
        
self.alert.callback = { (data) in
      print("call back engaged")
}
```
## Enum type to switch
```
public enum PopupType{
        case underThirteen
        case updateKwiks
        case ageRestriction
        case sendingFailed
        case permissionNeeded
        case uploadFailed
        case downloadFailed
        case verificationFailed
        case videoResolutionLow
        case fileNotSupported
        case videoNotSupported
        case unknownError
        case maximumPostsReached
        case accountRestricted
        case maxTagReached
        case largeImage
        case userAccountNotFound
        case loginFailed
        case accessDenied
        case soundNotWorking
        case emailNotVerified
        case emailVerified
        case verifyPhoneNumber
        case phoneNumberVerified
        case incorrectPassword
        case incorrectUsername
        case failedTransaction
        case cardNotSupported
        case insufficientBalanceHard
        case insufficientBalanceLight
        case paymentDeclined
        case loginToAccess
    }
```

## Response Model
```
 public enum ResponseType {
        case dismiss
        case serverDown
        case contactSupportEmail
        case kwiksUnavailable
        case under13
        case sendToAppStoreURL
    }
```
## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

KwiksSystemsPopups is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'KwiksSystemsPopups'
```

## Author

KWIKS CTO, charlie@kwiks.com

## License

KwiksSystemsPopups is available under the MIT license. See the LICENSE file for more info.
