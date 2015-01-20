[![CI Status](http://img.shields.io/travis/urbn/URBNShareKit.svg?style=flat)](https://travis-ci.org/urbn/URBNShareKit)
[![Version](https://img.shields.io/cocoapods/v/URBNShareKit.svg?style=flat)](http://cocoadocs.org/docsets/URBNShareKit)
[![License](https://img.shields.io/cocoapods/l/URBNShareKit.svg?style=flat)](http://cocoadocs.org/docsets/URBNShareKit)
[![Platform](https://img.shields.io/cocoapods/p/URBNShareKit.svg?style=flat)](http://cocoadocs.org/docsets/URBNShareKit)

# URBNShareKit

A subclass of UIActivityViewController which makes sharing content using the native iOS share sheet a breeze. 

## Usage

After adding URBNShareKit to your projects Podfile, import URBNShareKit using the following import line:<br>
`#import <URBNShareKit/URBNShareKit.h>`

To use URBNShareKit, create an instance of `URBNActivityViewController`, and init using the designated initializer `initWithDefaultBody:`

See the example project for more setup code.

URBNShareKit supports the following activity types:
```objective-c 
 NSString *const UIActivityTypePostToFacebook;
 NSString *const UIActivityTypePostToTwitter;
 NSString *const UIActivityTypePostToWeibo;
 NSString *const UIActivityTypeMessage;
 NSString *const UIActivityTypeMail;
 NSString *const UIActivityTypePrint;
 NSString *const UIActivityTypeCopyToPasteboard;
 NSString *const UIActivityTypeAssignToContact;
 NSString *const UIActivityTypeSaveToCameraRoll;
 NSString *const UIActivityTypeAddToReadingList;
 NSString *const UIActivityTypePostToFlickr;
 NSString *const UIActivityTypePostToVimeo;
 NSString *const UIActivityTypePostToTencentWeibo;
 NSString *const UIActivityTypeAirDrop;
 NSString *const kURBNActivityTypePinterest;
```

Supported UIActivityItemProvider types:
```
URBNBodyProvider
URBNImageProvider
URBNUrlProvider
```
## Requirements

- iOS 7+
- Note: 3rd party activity types (ie Pinterest) will only work on devices with iOS 8+.  

## Installation

URBNShareKit is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "URBNShareKit"

## Author

URBN Mobile Team, mobileteam@urbn.com

## License

URBNShareKit is available under the MIT license. See the LICENSE file for more info.

