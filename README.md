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
  - [Unix](#unix)
    - [Debian/Ubuntu](#apt)
    - [Arch Linux/Manjaro](#pacman)
    - [CentOS](#yum)
    - [MacOS](#homebrew)
- [Installation](#installation)
- [Usage](#usage)
- [Documentation](#documentation)
  - [Methods](#methods)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Prerequisites

### Windows

* Install [Git](https://git-scm.com/download/win).
* Install [Pascal](https://www.freepascal.org/download.html).
* Run following command in the command prompt:
```
git clone "https://github.com/DeBos99/pas-coogeo.git"
```

### Unix

#### <a name="APT">Debian/Ubuntu based

* Run following commands in the terminal:
```
sudo apt install git fpc -y
git clone "https://github.com/DeBos99/pas-coogeo.git"
```

#### <a name="Pacman">Arch Linux/Manjaro

* Run following commands in the terminal:
```
sudo pacman -S git fpc --noconfirm
git clone "https://github.com/DeBos99/pas-coogeo.git"
```

#### <a name="YUM">CentOS

* Run following commands in the terminal:
```
sudo yum install git fpc -y
git clone "https://github.com/DeBos99/pas-coogeo.git"
```

#### <a name="Homebrew">MacOS

* Run following commands in the terminal:
```
brew install git fpc
git clone "https://github.com/DeBos99/pas-coogeo.git"
```

## Usage

* Move the file [coogeo.pas](coogeo.pas) to your project directory.
* Add following line at the top of your source file:
```
uses 'coogeo'
```

## Documentation

### Methods

| Method                | Description                                         |
| :-------------------- | :-------------------------------------------------- |
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
