# Underscore
Functional programming extensions for cross-platform Swift, heavily inspired by [underscore.js](http://underscorejs.org/).

[![Build Status](https://travis-ci.org/JakeLin/Underscore.svg?branch=master)](https://travis-ci.org/JakeLin/Underscore)
[![Language](https://img.shields.io/badge/language-Swift%202.2-orange.svg)](https://swift.org/)
[![Platforms](https://img.shields.io/badge/platform-macos%20%7C%20ios%20%7C%20watchos%20%7C%20tvos%20%7C%20linux-lightgrey.svg)](https://swift.org/about/#platform-support)
[![SPM compatible](https://img.shields.io/badge/SPM-compatible-4BC51D.svg?style=flat)](https://github.com/apple/swift-package-manager)
[![License](https://img.shields.io/github/license/JakeLin/IBAnimatable.svg?style=flat)](https://github.com/JakeLin/Underscore/blob/master/LICENSE)
[![codecov](https://codecov.io/gh/JakeLin/Underscore/branch/master/graph/badge.svg)](https://codecov.io/gh/JakeLin/Underscore)
[![codebeat](https://codebeat.co/badges/44a5f7cb-b2c4-44f1-a1bf-7ddfdb8e4cde)](https://codebeat.co/projects/github-com-jakelin-underscore)


The goal of the project is to provide functional extensions for pure open source Swift (seriously, no Core Foundation, UIKit etc.). It can support all platforms Swift can support e.g. MacOS, iOS, watchOS, tvOS, Linux, and maybe Android and Raspberry Pi.

The project is under development, because the open source Swift version 2.2 lacks some important features like `swift test`. And `swift build` is gone from the release package after 2016-01-11 release (that's why we are using **swift-2.2-SNAPSHOT-2016-01-11-a-ubuntu14.04.tar.gz** currently). Unfortunately, Swift 3.0 is unstable as well, the complier crashes when we use `swift build` to build the project.

We have a clear goal and specific approaches to achieve the goal. If you are interested in contributing to cross-platform open source Swift project, please contact @satyaavasarala or @JakeLin. Let's have some fun with open source Swift.
