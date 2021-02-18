<h1 align="center">
	<a href="https://github.com/WolfSoftware">
		<img src="https://raw.githubusercontent.com/WolfSoftware/branding/master/images/general/banners/64/black-and-white.png" alt="Wolf Software Logo" />
	</a>
	<br>
	Bash Colour Include
</h1>

<p align="center">
	<a href="https://travis-ci.com/DevelopersToolbox/bash-colour-include">
		<img src="https://img.shields.io/travis/com/DevelopersToolbox/bash-colour-include/master?style=for-the-badge&logo=travis" alt="Build Status">
	</a>
	<a href="https://github.com/DevelopersToolbox/bash-colour-include/releases/latest">
		<img src="https://img.shields.io/github/v/release/DevelopersToolbox/bash-colour-include?color=blue&style=for-the-badge&logo=github&logoColor=white&label=Latest%20Release" alt="Release">
	</a>
	<a href="https://github.com/DevelopersToolbox/bash-colour-include/releases/latest">
		<img src="https://img.shields.io/github/commits-since/DevelopersToolbox/bash-colour-include/latest.svg?color=blue&style=for-the-badge&logo=github&logoColor=white" alt="Commits since release">
	</a>
	<a href="LICENSE.md">
		<img src="https://img.shields.io/badge/license-MIT-blue?style=for-the-badge&logo=read-the-docs&logoColor=white" alt="Software License">
	</a>
	<br>
	<a href=".github/CODE_OF_CONDUCT.md">
		<img src="https://img.shields.io/badge/Code%20of%20Conduct-blue?style=for-the-badge&logo=read-the-docs&logoColor=white" />
	</a>
	<a href=".github/CONTRIBUTING.md">
		<img src="https://img.shields.io/badge/Contributing-blue?style=for-the-badge&logo=read-the-docs&logoColor=white" />
	</a>
	<a href=".github/SECURITY.md">
		<img src="https://img.shields.io/badge/Report%20Security%20Concern-blue?style=for-the-badge&logo=read-the-docs&logoColor=white" />
	</a>
	<a href=".github/SUPPORT.md">
		<img src="https://img.shields.io/badge/Get%20Support-blue?style=for-the-badge&logo=read-the-docs&logoColor=white" />
	</a>
</p>

## Overview

This is a script that creates and exports a set of variables which contain the  8 basic colours that can be displayed on most terminals. It could easily be extended to use more colours if wanted.

In addition it also creeates and export a set of variables which handle other specific useful terminal information, cls, bold, reset etc.

The idea is for it to be included by other scripts to allow for colour to be added to a script in a clean and simple way.

## Usaage

```shell
source bash-colour-include.sh

echo "${bgBlack}${fgRed}This should be red text${reset}"
echo "${bgBlack}${fgYellow}This should be yellow text${reset}"
echo "${bgWhite}${fgRed}This should be red on a white background${reset}"
```

## Does my terminal support colour ?

If you do not known if your terminal supports colour, then take a look at our [testcard](https://github.com/DevelopersToolbox/bash-colour-testcard) tool which will show you.

## Contributors

<p>
	<a href="https://github.com/TGWolf">
		<img src="https://img.shields.io/badge/Wolf-black?style=for-the-badge" />
	</a>
</p>

## Show Support

<p>
	<a href="https://ko-fi.com/wolfsoftware">
		<img src="https://img.shields.io/badge/Ko%20Fi-blue?style=for-the-badge&logo=ko-fi&logoColor=white" />
	</a>
</p>
