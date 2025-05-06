---
layout: post
title: Android Basic
tags: study
category: android
time: 2021-02-11
---

A. Android Fundamentals:

1. Android Basic Folder Structure:
- Generate Layout file option is checked. The layout name by default is activity_main
- Backwards Compatibility (App Compat) option is checked. This ensures that your app will be backwards-compatible with previous versions of Android
- Build the project with Gradle \\
See https://developer.android.com/studio/build/index.html?authuser=1 to configure build
- build.gradle(Project: HelloWorld) file. This is where you'll find the configuration options that are common to all of the modules that make up your project
- In addition to the project-level build.gradle file, each module has a build.gradle file of its own, which allows you to configure build settings for each specific module (the HelloWorld app has only one module)
- The manifests folder contains files that provide essential information about your app to the Android system, which the system must have before it can run any of the app's code
See https://developer.android.com/guide/topics/manifest/manifest-intro.html?authuser=1 for more infos

2. Android Emulator:
- Android Virtual Device (AVD) manager to create a virtual device (also known as an emulator) that simulates the configuration for a particular type of Android device,
- To close the virtual device, click the X button at the top of the emulator, choose Quit from the menu, or press Control-Q in Windows or Command-Q in macOS

3. Physical Device:
- To let Android Studio communicate with your device, you must turn on USB Debugging on your Android device. This is enabled in the Developer options settings of your device

4. Change the app Gradle configuration:
- When you make changes to the build configuration files in a project, Android Studio requires that you sync the project files so that it can import the build configuration changes and run some checks to make sure the configuration won't create build errors

5. Add log statements: Debug, Error, Info, and Warn
- Log statements in your app code display messages in the Logcat pane
- d: The Debug Log level setting to filter log message display in the Logcat pane. Other log levels are e for Error, w for Warn, and i for Info.
- The first argument is a tag which can be used to filter messages in the Logcat pane. This is commonly the name of the Activity

B. User Interface:

- The user interface (UI) that appears on a screen of an Android device consists of a hierarchy of objects called views — every element of the screen is a View
- The View class represents the basic building block for all UI components, and the base class for classes that provide interactive UI components such as buttons, checkboxes, and text entry fields
- Commonly used View subclasses:
+ TextView for displaying text
+ EditText to enable the user to enter and edit text
+ Button and other clickable elements (such as RadioButton, CheckBox, and Spinner) to provide interactive behavior
+ ScrollView and RecyclerView to display scrollable items
+ ImageView for displaying images
+ ConstraintLayout and LinearLayout for containing other View elements and positioning them
- The Java code that displays and drives the UI is contained in a class that extends Activity
- An Activity is usually associated with a layout of UI views defined as an XML (eXtended Markup Language) file. This XML file is usually named after its Activity and defines the layout of View elements on the screen
- For example, the MainActivity code in the Hello World app displays a layout defined in the activity_main.xml layout file, which includes a TextView with the text "Hello World"
- If you type this in any File Explorer window: explorer shell:AppsFolder

C. Unit 1: Get Started

(T.B.D)
https://github.com/luvl/developer-android-com


Documentation:
1. Go to developer.android.com. This official Android developer documentation is kept current by Google.
2. Go to developer.android.com/design/. This site offers guidelines for designing the look and functionality of high-quality Android apps.
3. Go to material.io, which is a site about Material Design. Material Design is a conceptual design philosophy that outlines how all apps, not just Android apps, should look and function on mobile devices. Navigate the links to learn more about Material Design. For example, to learn about the use of color, click the Design tab, then select Color.
4. Go to developer.android.com/docs/ to find API information, reference documentation, tutorials, tool guides, and code samples.
5. Go to developer.android.com/distribute/ to find information about publishing an app on Google Play. Google Play is Google's digital distribution system for apps developed with the Android SDK. Use the Google Play Console to grow your user base and start earning money.

References:
1. https://developer.android.com/codelabs/android-training-hello-world?index=..%2F..%2Fandroid-training&authuser=1#3
2. 