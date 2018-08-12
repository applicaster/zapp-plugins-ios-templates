# Xcode templates for creating Applicaster Plugins

This repository includes Xcode Templates that help you quickly set up new Plugins for Applicaster Zapp platform.

Installing the templates will enable you to chose the plugin type in the Xcode "new project" screen. After selecting the plugin type, you will need to provide few general details on the plugin. Then, it will generate a new plugin project that includes the deployment files, like `podspec`  and the `plugin_manifest.json`, and the plugin class itself including the relevant Zapp protocol.

![Xcode New Project](/XcodeTemplates.png)

#### Environment requirements
Please follow the environment requirements in the [Zapp developer documentation](https://developer-zapp.applicaster.com/dev-env/iOS.html).

## How to install
The Xcode templates should be installed in the Xcode Templates folder. Our recommendation is to clone this repo directly to this folder, that will make it easy for you to update the templates as needed.

Open your terminal and run: `git clone https://github.com/applicaster/zapp-plugins-ios-templates.git ~/Library/Developer/Xcode/Templates/Applicaster`.

#### How to update
Move to the templates folder by: `cd ~/Library/Developer/Xcode/Templates/Applicaster`.

Then, pull the latest updates by: `git pull origin master`.

## Open an issue
In any case of a bug, feature request or a question don't hesitate to [open an issue here at GitHub](https://github.com/applicaster/zapp-plugins-ios-templates/issues/new/choose).