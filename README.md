# SHNDStuffs

[![CI Status](https://img.shields.io/travis/sahandraeisi1994@gmail.com/SHNDStuffs.svg?style=flat)](https://travis-ci.org/sahandraeisi1994@gmail.com/SHNDStuffs)
[![Version](https://img.shields.io/cocoapods/v/SHNDStuffs.svg?style=flat)](https://cocoapods.org/pods/SHNDStuffs)
[![License](https://img.shields.io/cocoapods/l/SHNDStuffs.svg?style=flat)](https://cocoapods.org/pods/SHNDStuffs)
[![Platform](https://img.shields.io/cocoapods/p/SHNDStuffs.svg?style=flat)](https://cocoapods.org/pods/SHNDStuffs)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.


for set UINavigationBar gradient and it's tintColor use the function below in viewDidLoad():
```Swift
override func viewDidLoad() {
        super.viewDidLoad()
        
        SHNDNavigationBarGradient(leftColor:UIColor , rightColor:UIColor, tintColor:UIColor? = .black)
        
    }
```

and for using SHNDView, SHNDButton, SHNDImageView just put one of these classes into subclass of your objects, and that's set... you have AWESOME features in your NavigationInspector

## Requirements
Swift 4.0 or later
## Installation

SHNDStuffs is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SHNDStuffs'
```

## Author

sahandraeisi1994@gmail.com, sahandraeisi@yahoo.com

## License

SHNDStuffs is available under the MIT license. See the LICENSE file for more info.
