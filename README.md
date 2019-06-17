# Pas-CooGeo

![Made with Pascal](https://img.shields.io/badge/made%20with-pascal-0.svg?color=cc2020&labelColor=ff3030&style=for-the-badge)

![GitHub](https://img.shields.io/github/license/DeBos99/pas-coogeo.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub followers](https://img.shields.io/github/followers/DeBos99.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/DeBos99/pas-coogeo.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub stars](https://img.shields.io/github/stars/DeBos99/pas-coogeo.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub watchers](https://img.shields.io/github/watchers/DeBos99/pas-coogeo.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/DeBos99/pas-coogeo.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)

![GitHub commit activity](https://img.shields.io/github/commit-activity/w/DeBos99/pas-coogeo.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/DeBos99/pas-coogeo.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/DeBos99/pas-coogeo.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/DeBos99/pas-coogeo.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)

![GitHub issues](https://img.shields.io/github/issues-raw/DeBos99/pas-coogeo.svg?color=cc2020&labelColor=ff3030&style=for-the-badge)
![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/DeBos99/pas-coogeo.svg?color=10aa10&labelColor=30ff30&style=for-the-badge)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NH8JV53DSVDMY)

**Pas-CooGeo** is coordinate geometry library for Pascal.

## Content

- [Content](#content)
- [Prerequisites](#prerequisites)
  - [Windows](#windows)
  - [Linux](#linux)
    - [APT](#apt)
    - [Pacman](#pacman)
  - [MacOS](#macos)
- [Installation](#installation)
- [Documentation](#documentation)
  - [Methods](#methods)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Prerequisites

### Windows

Install Pascal: https://www.freepascal.org/download.html

### Linux

#### APT

```
sudo apt update && sudo apt upgrade -y
sudo apt install fpc -y
```

#### Pacman

```
sudo pacman -Syu --noconfirm
sudo pacman -S fpc --noconfirm
```

### MacOS

```
brew update && brew upgrade
brew install fpc
```

## Installation

`git clone "https://github.com/DeBos99/pas-coogeo.git"`

Move the file **coogeo.pas** to your project directory and add `uses coogeo` to your source file.

## Documentation

### Methods

| Method                | Description                                         |
| :---                  | :---                                                |
| Distance(x1,y1,x2,y2) | Returns distance between two points.                |
| Midpoint(x1,y1,x2,y2) | Returns coordinates of the line joining two points. |
| Slope(x1,y1,x2,y2)    | Returns slope of line joining two points.           |
| Gradient(x1,y1,x2,y2) | Synonymous with **math.slope(x1,y1,x2,y2)**.        |

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## Contact

Discord: DeBos#3292

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
