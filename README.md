<!-- markdownlint-disable -->
<p align="center">
    <a href="https://github.com/DevelopersToolbox/">
        <img src="https://cdn.wolfsoftware.com/assets/images/github/organisations/developerstoolbox/black-and-white-circle-256.png" alt="DevelopersToolbox logo" />
    </a>
    <br />
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/actions/workflows/cicd.yml">
        <img src="https://img.shields.io/github/actions/workflow/status/DevelopersToolbox/bash-colour-include/cicd.yml?branch=master&label=build%20status&style=for-the-badge" alt="Github Build Status" />
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/blob/master/LICENSE.md">
        <img src="https://img.shields.io/github/license/DevelopersToolbox/bash-colour-include?color=blue&label=License&style=for-the-badge" alt="License">
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include">
        <img src="https://img.shields.io/github/created-at/DevelopersToolbox/bash-colour-include?color=blue&label=Created&style=for-the-badge" alt="Created">
    </a>
    <br />
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/releases/latest">
        <img src="https://img.shields.io/github/v/release/DevelopersToolbox/bash-colour-include?color=blue&label=Latest%20Release&style=for-the-badge" alt="Release">
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/releases/latest">
        <img src="https://img.shields.io/github/release-date/DevelopersToolbox/bash-colour-include?color=blue&label=Released&style=for-the-badge" alt="Released">
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/releases/latest">
        <img src="https://img.shields.io/github/commits-since/DevelopersToolbox/bash-colour-include/latest.svg?color=blue&style=for-the-badge" alt="Commits since release">
    </a>
    <br />
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/blob/master/.github/CODE_OF_CONDUCT.md">
        <img src="https://img.shields.io/badge/Code%20of%20Conduct-blue?style=for-the-badge" />
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/blob/master/.github/CONTRIBUTING.md">
        <img src="https://img.shields.io/badge/Contributing-blue?style=for-the-badge" />
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/blob/master/.github/SECURITY.md">
        <img src="https://img.shields.io/badge/Report%20Security%20Concern-blue?style=for-the-badge" />
    </a>
    <a href="https://github.com/DevelopersToolbox/bash-colour-include/issues">
        <img src="https://img.shields.io/badge/Get%20Support-blue?style=for-the-badge" />
    </a>
</p>

## Overview

This is a script that creates and exports a set of variables which contain the  8 basic colours that can be displayed on most terminals.
It could easily be extended to use more colours if wanted.

In addition it also creates and export a set of variables which handle other specific useful terminal information, cls, bold, reset etc.

The idea is for it to be included by other scripts to allow for colour to be added to a script in a clean and simple way.

## Usage

```sh
source bash-colour-include.sh

echo "${bgBlack}${fgRed}This should be red text${reset}"
echo "${bgBlack}${fgYellow}This should be yellow text${reset}"
echo "${bgWhite}${fgRed}This should be red on a white background${reset}"
```

## Does my terminal support colour ?

If you do not known if your terminal supports colour, then take a look at our [testcard](https://github.com/DevelopersToolbox/bash-colour-testcard) tool which will show you.

<br />
<p align="right"><a href="https://wolfsoftware.com/"><img src="https://img.shields.io/badge/Created%20by%20Wolf%20on%20behalf%20of%20Wolf%20Software-blue?style=for-the-badge" /></a></p>
