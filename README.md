# Xcode templates for creating Applicaster Plugins

This repository includes Xcode Templates that help you quickly set up new Plugins for Applicaster Zapp platform.

Installing the templates will enable you to chose the plugin type in the Xcode "new project" screen. After selecting the plugin type, you will need to provide few general details on the plugin. Then, it will generate a new plugin project that includes the deployment files, like `podspec`  and the `plugin_manifest.json`, and the plugin class itself including the relevant Zapp protocol.

<img src="/XcodeTemplates.png" alt="Xcode New Project" width="400px"/>

#### Environment requirements
Please follow the environment requirements in the [Zapp developer documentation](https://developer-zapp.applicaster.com/dev-env/iOS.html).

## How to install
The Xcode templates should be installed in the Xcode Templates folder. Our recommendation is to clone this repo directly to this folder, that will make it easy for you to update the templates as needed.

Open your terminal and run: 

`git clone https://github.com/applicaster/zapp-plugins-ios-templates.git ~/Library/Developer/Xcode/Templates/Applicaster`.

#### How to update
Move to the templates folder by: `cd ~/Library/Developer/Xcode/Templates/Applicaster`.

Then, pull the latest updates by: `git pull origin master`.

## How to use
Open your Xcode and start a new project, you will get the "Choose a template for your new project" screen.
Scroll to the bottom, and you will see the Applicaster templates that added to your local Xcode.
Choose one of them.

Now you will need to add some general details on your plugin in addition to the defualt Xcode fields, for example:
* The "Plugin Auther Email".
* The "Product Name" will set the project and the plugin name (remember that the name needs to be the same in the iOS and the Android plugin versions).
* The "Plugin Description" will be shown to the Zapp users, make sure you writing something that people could understand what this plugin is all about.
* The "Plugin Identifier", the id of this plugin in Zapp, also this needs to be the same for all platforms.
* The "Plugin Git URL", the URL of the plugin Git repository.

At this point, the primary project was created. 
Now, you will need to close the Xcode and open the terminal in the project folder. 
Run `pod update`, this will add the new plugin from the local folder and also the relevant Zapp frameworks. 
After the pods' installation finished, you can open the `MyPlugin.xcworkspace` start coding :tada:.

## Open an issue
In any case of a bug, feature request or a question don't hesitate to [open an issue here at GitHub](https://github.com/applicaster/zapp-plugins-ios-templates/issues/new/choose).