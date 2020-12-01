# AppeliumXCGLogger

[Appelium](https://www.appelium.com) is a platform and a set of tools for improving the quality of mobile apps.

AppeliumXCGLogger is a [XCGLogger](https://github.com/DaveWoodCom/XCGLogger) extension that allows you you to route all logging calls to Appelium without changing your existing logging code.

## Installation

### CocoaPods

To integrate AppeliumCocoaLumberjack into your Xcode project using [CocoaPods](https://cocoapods.org), add it to your `Podfile`:

```ruby
pod 'AppeliumXCGLogger'
```

Then, run the following command:

```bash
$ pod install
```

## Usage

1. Import AppeliumXCGLogger into your app:

    ```swift
    import AppeliumXCGLogger
    ```

2. Enable logging:
	
	```swift
	let appeliumLogDestination = AppeliumLogDestination()
	XCGLogger.default.add(destination: appeliumLog)
	```
