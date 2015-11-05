# Skeletor Syntax

A dark theme for [Atom](http://atom.io), [Prism](http://http://prismjs.com), [Pygments](http://pygments.org/) and [Zsh](http://www.zsh.org) inspired by Skeletor from He-Man and the Masters of the Universe.

**[http://ramonmcros.github.io/skeletor-syntax/](http://ramonmcros.github.io/skeletor-syntax/)**

![Skeletor](https://raw.githubusercontent.com/ramonmcros/skeletor-syntax/master/skeletor-250.png)


## Table of contents

* [Atom](#atom)
* [Prism](#prism)
* [Pygments](#pygments)
* [Zsh](#zsh)
* [Credits](#credits)

## Atom

### Installation

1. After opening Atom go to `Settings` by pressing <kbd>cmd</kbd> + <kbd>,</kbd> (<kbd>ctrl</kbd> + <kbd>,</kbd> on
  Linux).

2. Select the `Themes` tab.

3. Search for `skeletor-syntax` in the search box.

### Screenshots

![atom-screenshot1](https://raw.githubusercontent.com/ramonmcros/skeletor-syntax/master/screenshots/atom-screenshot1.png)

![atom-screenshot2](https://raw.githubusercontent.com/ramonmcros/skeletor-syntax/master/screenshots/atom-screenshot2.png)

## Prism

### Installation
1. [Download](https://github.com/ramonmcros/skeletor-syntax/archive/master.zip) the theme.

2. Link `prism.js` and `prism-skeletor.css`.

```
<!DOCTYPE html>
<html>
<head>
 ...
    <link href="css/skeletor-prism.css" rel="stylesheet" />
</head>
<body>
 ...
    <!-- after all your content -->
    <script src="prism.js"></script>
</body>
</html>
```

### Supported Languages

* HTML
* CSS
* Sass (SCSS syntax)
* Javascript
* PHP
* Markdown
* YAML

### Plugins

* [Line Numbers](http://prismjs.com/plugins/line-numbers/)

### Screenshots

![prism-screenshot1](https://raw.githubusercontent.com/ramonmcros/skeletor-syntax/master/screenshots/prism-screenshot1.png)

Click [here](http://ramonmcros.github.io/skeletor-syntax/prism.html) to see more examples.

## Pygments

### Screenshots

![pygments-screenshot1](https://raw.githubusercontent.com/ramonmcros/skeletor-syntax/master/screenshots/pygments-screenshot1.png)

## Zsh

### Requirements

Requires a terminal with 256 colors support.

### Installation

1. [Download](https://github.com/ramonmcros/skeletor-syntax/archive/master.zip) the theme.

2. Move the `zsh/skeletor.zsh-theme` file to [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/)'s theme folder: `oh-my-zsh/themes/skeletor.zsh-theme`.

3. Open your `~.zshrc` file and set `ZSH_THEME="skeletor"`.

4. Restart the terminal.

### Screenshots

![zsh-screenshot1](https://raw.githubusercontent.com/ramonmcros/skeletor-syntax/master/screenshots/zsh-screenshot1.png)

## Color Palette

 **Color**        | **Hex**          | **RGB**          | **HSL**
------------------|------------------|------------------|--------------
 White            | #ffffff          | 255 255 255      | 0° 0% 100%
 Light Blue       | #dce7fd          | 220 231 253      | 220° 89% 93%
 Yellow           | #f3e4a2          | 243 228 162      | 49° 77% 79%
 Orange           | #ffb793          | 255 183 147      | 20° 100% 79%
 Red              | #f36a66          | 243 106 102      | 2° 85% 68%
 Orchid           | #ff8adb          | 255 138 219      | 318° 100% 77%
 Purple           | #bd93f9          | 189 147 249      | 265° 89% 78%
 Blue             | #93b4ff          | 147 180 255      | 222° 100% 79%
 Blue Gray        | #7b94a5          | 123 148 165      | 204° 19% 56%
 Green            | #84fba2          | 132 251 16       | 135° 94% 75%
 Very Light Gray  | #c5c8c6          | 197 200 198      | 140° 3% 78%
 Background       | #2b2836          | 43 40 54         | 253° 15% 18%
 Comments         | #655e7f          | 101 94 127       | 253° 15% 43%

## Credits

* Theme inspired by [Skeletor](http://en.wikipedia.org/wiki/Skeletor) and [@zenorocha's dracula-theme](https://github.com/zenorocha/dracula-theme).

* Increased font sizes for headers taken from [@nylki's pen-paper-coffee-syntax](https://github.com/nylki/pen-paper-coffee-syntax).

* ZSH theme based on [@robbyrussell's theme](https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/robbyrussell.zsh-theme).
