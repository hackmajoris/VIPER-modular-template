# VIPER-modular-template
![https://github.com/viplord/VIPER-modular-template/releases/tag/1.0](https://img.shields.io/badge/version-1.0-brightgreen.svg)

Template generator based on VIPER Architecture for Xcode.

This project contains the settings which I personaly use to generate all modules and clases for my projects.

## About VIPER
VIPER is a backronym for View, Interactor, Presenter, Entity and Router. It’s basically an approach that implements the Single [Responsibility Principle](https://en.wikipedia.org/wiki/Single_responsibility_principle) to create a cleaner and more modular structure for your iOS project. You can learn more about it
[in this blog post](https://www.ckl.io/blog/ios-project-architecture-using-viper/).

## Installation
* Clone the repository
* Go to the project directory and run command: `sudo swift install.swift` 


Manual
- [Download VIPER Template](https://github.com/viplord/VIPER-modular-template) or clone the project
- Copy the `Design Pattern` folder to `~/Library/Developer/Xcode/Templates/File Templates/` or create a symbolic link to that folder.

## Using the template
- Start Xcode and create a new group for your VIPER module
- Create a new file (`File > New > File` or `⌘N`)
- Choose `Design Pattern` and `VIPER Files`
- Set the module name in specified text box and click Ok.

## Created Files
- `Contract/[moduleName]Contract.swift`
- `Interactor/[moduleName]Interactor.swift`
- `Presenter/[moduleName]Presenter.swift`
- `View/[moduleName]View.swift`
- `View/[moduleName]Storyboard.storyboard`
- `WireFrame/WireFrame.swift`

One more steps: The generated folder w'll be imported as a reference. We have to convert to a group. The simplest solution is to remove the folder reference manually and import them as a group.
1
<video src="https://www.dropbox.com/s/o2exx2895p3r9o0/Nov-07-2017%2014-05-27.mp4?raw=1" width="320" height="200" controls preload></video>


This  is necessary to do because Xcode recognize generated files as simple folders and files.
