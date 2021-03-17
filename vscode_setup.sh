#!/bin/bash

# Desired extensions
wanted_extensions=(
    "njpwerner.autodocstring"
    "HookyQR.beautify"
    "joshpeng.theme-charcoal-oceanicnext"
    "formulahendry.code-runner"
    "spywhere.guides"
    "ms-python.python"
    "vscode-icons-team.vscode-icons"
    "jebbs.plantuml"
    "mhutchie.git-graph"
)

# Get currently installed extensions
current_extensions=$(`code --list-extensions`)

# Install desired extensions
for i in ${current_extensions}; do
    if [[ " ${wanted_extensions[*]} " != *$i* ]]; then
        code --install-extension $i
        echo
    fi
done


# Assign keyboard shortcuts, assuming default location
cp keybindings.json "$HOME/Library/Application Support/Code/User/"

# Assign Settings
cp settings.json "$HOME/Library/Application Support/Code/User/"
