# BC3-git-workshop
Introduction to GitHub for collaborative projects

## [1) Installing Git in our computer ]()

### a) Install Git on Linux: Debian / Ubuntu (apt-get)
<details><summary>Example</summary>
<p>
From your terminal, install Git using apt-get:
  
```shell
sudo apt-get update
sudo apt-get install git
```

Verify the installation was successful by typing:

```shell
git --version
```

Configure your Git username and email using the following commands, replacing Mark's name with your own. These details will be associated with any commits that you create:

```shell
git config --global user.name "Mark Zuckerberg"
git config --global user.email "mark.zuckerberg@facebook.com"
```
<p>
</details>

### b) Install Git on Mac OS X
<details><summary>Example</summary>
<p>
  
#### Install from Homebrew

  Open your terminal and install Git using Homebrew:
  ```shell
  brew install git
  ```
  Verify the installation was successful by typing:
  ```shell
  git --version
  ```
  Configure your Git username and email using the following commands, replacing Mark's name with your own. These details will be associated with any commits that you create:
  ```shell
  git config --global user.name "Mark Zuckerberg"
  git config --global user.email "mark.zuckerberg@facebook.com"
  ```

  Check if you already have MacPorts installed:
  ```shell
  which port
  ```
  It should returns: `/opt/local/bin/port`
  
  If not, install it:
  ```shell
  sudo port install git
  ```

#### Install from an Installer
(I do not recommend it)

  1. Navigate to the latest [macOS Git Installer](https://sourceforge.net/projects/git-osx-installer/) and download the latest version.
  
  2. Once the installer has started, follow the instructions as provided until the installation is complete.
     
  3. Verify the installation was successful by typing:
  ```shell
  git --version
  ```

<p>
</details>

### c) Install Git on Windows
<details><summary>Example</summary>
<p>
  
  1. Navigate to the latest Git for [Windows installer](https://gitforwindows.org/) and download the latest version.
  
  2. Once the installer has started, follow the instructions as provided in the Git Setup wizard screen until the installation is complete.
   
  3. Open the windows command prompt (or Git Bash if you selected not to use the standard Git Windows Command Prompt during the Git installation).

    These are my recoomendations, but please, feel free to explore and consider all options:
      - Use bundled OpenSSH
      - Use the OpenSSL library
      - Checkout Windows-style, commit Unix-style line endings
      - Use MinTTY (the default terminal of MSYS2)
      - Fast-forward or merge
      - Git Credential Manager
      - Enable file system caching
      - Override the default branch name for new repositories
      - Git from the command line and also from 3rd-party software
   
  5. Verify the installation was successful by typing:
  ```shell
  git version
  ```

  5. Configure your Git username and email using the following commands, replacing Mark's name with your own. These details will be associated with any commits that you create:
  ```shell
  git config --global user.name "Mark Zuckerberg"
  git config --global user.email "mark.zuckerberg@facebook.com"
  ```

<p>
</details>


### Basic commands for git usage:
[Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)

## [2) Creating an account on GitHub](https://docs.github.com/en/get-started/quickstart/creating-an-account-on-github)


## [3) Creating a new repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-new-repository)

  a) Short and concise name

  b) Avoid special characters and white spaces

  c) Select between `public` or `private`

  d) Add `.gitignore`and select `R`

  e) Edit `README`

## [4) Clonning a repository]()

On GitHub repository go to `Code` -> `Copy to clipboard`

Link the repository to `RStudio` / `Visual Studio Code` / Others

On RStudio:
  - `File`: `New Project`: `Version Control`: `Git`
  
  - Paste `URL` and insert `Project directory name`

  - `Create Project`

## [5) Creating a new R project ]()



