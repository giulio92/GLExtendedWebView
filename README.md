# GLExtendedWebView

<p align="center">
    <img src="https://raw.githubusercontent.com/giulio92/GLExtendedWebView/master/GitHub%20Page/Images/logo.png" width="675">
</p>

|**Branch**|**Status**|
|:--------:|:--------:|
|`master`|[![BuddyBuild](https://dashboard.buddybuild.com/api/statusImage?appID=5989d561311ed200016aec58&branch=master&build=latest)](https://dashboard.buddybuild.com/apps/5989d561311ed200016aec58/build/latest?branch=master)|
|`develop`|[![BuddyBuild](https://dashboard.buddybuild.com/api/statusImage?appID=5989d561311ed200016aec58&branch=develop&build=latest)](https://dashboard.buddybuild.com/apps/5989d561311ed200016aec58/build/latest?branch=develop)|

![Language](https://img.shields.io/badge/language-Swift%203.x-orange.svg)
![Supported platforms](https://img.shields.io/badge/platform-iOS-lightgrey.svg)
[![codebeat badge](https://codebeat.co/badges/20114e83-5430-4220-95c6-7c3f4209a7ca)](https://codebeat.co/projects/github-com-giulio92-glextendedwebview-master)
[![license](https://img.shields.io/github/license/giulio92/GLTableCollectionView.svg)](https://github.com/giulio92/GLExtendedWebView/blob/master/LICENSE.txt)

## What it is
GLExtendedWebView is a drop-in, ready to use, `WKWebView` subclass that brings Interface Builder compatibility to `WKWebView`, something that Apple [seems](http://www.openradar.me/23699297) to have forgot.

### Why I created it
If you try to create a `WKWebView` using Interface Builder and you look for it in the object library the only thing you would find is `UIWebView` which Apple itself does not recommend:

From Apple's `WKWebView` [documentation](https://developer.apple.com/documentation/webkit/wkwebview):
> **Important**
>
> Starting in iOS 8.0 and OS X 10.10, use WKWebView to add web content to your app. Do not use UIWebView or WebView.

another thing you would try at this point is to create a `UIView` and change its class to `WKWebView` but also won't work because the required method:

```
init?(coder: NSCoder)
```

has not been implemented in `WKWebView`. So in the end you will probably end up creating it programmatically in your `UIViewController`, but, unless you also apply some `NSLayoutConstraint`s manually, it won't fit the screen on every device and/or update automatically upon rotation.

### How to use / Installation
1. [Download](https://github.com/giulio92/GLExtendedWebView/archive/master.zip) the project
2. Add the `GLExtendedWebView` class to your project
3. Add a `UIView` in your `UIViewController`
4. Change the `UIView` class to `GLExtendedWebView`
5. Apply the required `NSLayoutConstraint` using the Interface Builder

## Requirements
- Xcode 8.0+
- Swift 3.0+
- iOS 8.0+
