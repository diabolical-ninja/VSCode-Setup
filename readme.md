# VS Code Setup

Basic script to help setup VS Code on a new system that runs bash.

Assumes you have VS Code [installed](https://code.visualstudio.com/download) and takes advantage of the [command line interface](https://code.visualstudio.com/docs/editor/command-line).


## Installation

After updating with your desired settings & extensions, installation is simply:
```shell
sh vscode_setup.sh
```


## Configuration

### Desired Extensions

In `vscode_setup.sh` populate the array with your favourite extensions, noting to adhere to the format of {author}.{package name}, eg for the [Microsoft Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) extension it would be: `"ms-python.python"`

Note, the extension name is available from the `itemName` in the marketplace URL, eg https://marketplace.visualstudio.com/items?itemName=ms-python.python

### User Settings

Update the JSON to reflect your desired user settings.

### Custom Shortcuts

Update the JSON to reflect your desired keyboard shortcuts.