# ViperTemplate
![GitHub version](1.0)

Template to generate VIPER classes on Xcode.

This project contains the settings which I personaly use to generate all modules and clases for my projects.

## About VIPER
VIPER is a backronym for View, Interactor, Presenter, Entity and Router. It’s basically an approach that implements the Single [Responsibility Principle](https://en.wikipedia.org/wiki/Single_responsibility_principle) to create a cleaner and more modular structure for your iOS project. You can learn more about it
[in this blog post](https://www.ckl.io/blog/ios-project-architecture-using-viper/).

## Installation
- [Download VIPER Template](https://github.com/viplord/ViperTemplate) or clone the project
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

After all the modules and files are created:
1. Right click on main module[moduleName].
2. Select "Delete" button.
3. Select "Remove Reference" button.
4. Right click on module from your project where you want to add it.
5. Select "Add files to [your-project-name]".
6. Select generated VIPER module.

This  is necessary to do because Xcode recognize generated files as simple folders and files.
