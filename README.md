# GLExtendedWebView

|**Branch**|**Status**|
|:--------:|:--------:|
|master|[![BuddyBuild](https://dashboard.buddybuild.com/api/statusImage?appID=5989d561311ed200016aec58&branch=master&build=latest)](https://dashboard.buddybuild.com/apps/5989d561311ed200016aec58/build/latest?branch=master)|
|develop|[![BuddyBuild](https://dashboard.buddybuild.com/api/statusImage?appID=5989d561311ed200016aec58&branch=develop&build=latest)](https://dashboard.buddybuild.com/apps/5989d561311ed200016aec58/build/latest?branch=develop)|

![Language](https://img.shields.io/badge/language-Swift%203.x-orange.svg)
![Supported platforms](https://img.shields.io/badge/platform-iOS-lightgrey.svg)
[![codebeat badge](https://codebeat.co/badges/20114e83-5430-4220-95c6-7c3f4209a7ca)](https://codebeat.co/projects/github-com-giulio92-glextendedwebview-master)
[![license](https://img.shields.io/github/license/giulio92/GLTableCollectionView.svg)](https://github.com/giulio92/GLExtendedWebView/blob/master/LICENSE.txt)

## What it is
GLExtendedWebView is a drop-in, ready to use, `WKWebView` subclass that brings Interface Builder compatibility to `WKWebView`, something that Apple seems to have forgot. If you try to searck for a `WKWebView` in Interface Builder the only thing you can find is `UIWebView` which Apple itself does not recommend:

From Apple's `WKWebView` [documentation](https://developer.apple.com/documentation/webkit/wkwebview):
> **Important**
>
> Starting in iOS 8.0 and OS X 10.10, use WKWebView to add web content to your app. Do not use UIWebView or WebView.

## Requirements
- Xcode 8.0+
- Swift 3.0+
- iOS 8.0+
