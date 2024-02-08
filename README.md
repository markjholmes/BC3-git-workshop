# BC3-git-workshop
Introduction to GitHub for collaborative projects

## [1) Installing Git in our computer ]()

### Install Git on Linux: Debian / Ubuntu (apt-get)
<details><summary>Example</summary>
<p>
From your shell, install Git using apt-get:
  
```
sudo apt-get update
sudo apt-get install git
```

Verify the installation was successful by typing:

```
git --version
```

Configure your Git username and email using the following commands, replacing Mark's name with your own. These details will be associated with any commits that you create:

```
git config --global user.name "Mark Zuckerberg"
git config --global user.email "mark.zuckerberg@facebook.com"
```
<p>
</details>

### Install Git on Mac OS X
<details><summary>Example</summary>
<p>
# Installer

#### With Homebrew

Open your terminal and install Git using Homebrew:
```
brew install git
```
Verify the installation was successful by typing:
```
git --version
```
Configure your Git username and email using the following commands, replacing Mark's name with your own. These details will be associated with any commits that you create:
```
git config --global user.name "Mark Zuckerberg"
git config --global user.email "mark.zuckerberg@facebook.com"
```
<p>
</details>

### Install Git on Windows
<details><summary>Example</summary>
<p>
# Installer

<p>
</details>

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
  
  - Paste `ÙRL` and insert `Project directory name`

  - `Create Project`

## [5) Creating a new R project ]()



```
interactive -n 2 -p vfast -r mer03
````
