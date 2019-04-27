---
title: "Configuration"
weight: 10

categories: ["Collaborating"]
tags: ["Authoring", "Git"]

writer: "Jordi Bares"
---

# Configuration

{{< preamble >}}
The first step is to install and configure you computer with the necessary tools that you will need to create content.
{{< /preamble >}}

In order to author you need four things in your computer;

Brew
: This is a software package manager to install and manage tools.

Hugo
: This is the static web generator that builds houdini guides.

Git
: The version control system used to manage the book.

Git-LFS
: The plugin in charge of handling large media.


{{< alert type="danger" title="CRITICAL" >}}
If you are not familiar with Git, it is better you do this before requesting to colaborate as it is fundamental for every single interaction with the book source.
Visit [Git Documenation](https://git-scm.com/book/en/v2) first and get familiar with it please.
{{< /alert >}}



## Install Brew on Mac OSX

We first need to install Brew which is a package manager and will allow you to configure your mac in a comfortable way, it is really cool actually.

``` bash
> /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

For more information have a look at [Brew](https://brew.sh)

## Install Hugo on Mac OSX

The Houdini Guides uses Hugo which is a static web page generator, a kind of clever conversion from markdown to html which renders websites that are very light and fast becuase they don't use databases, only front-end stuff.

Please read this as well [Installing Hugo](https://gohugo.io/getting-started/installing/) information for all platforms.

For Mac OSX, use this...

``` bash
> brew install hugo
```

Now you will be able to run hugo and test your posts, for information have a look at [Hugo](https://gohugo.io)


## Install Git on Mac OSX

If you have installed [Xcode](https://developer.apple.com/xcode/), you surely have Git already installed too, but in case you haven't yet, [Download](https://git-scm.com/downloads) Git and install it, here you have some important [Git Videos](https://git-scm.com/doc) to get your head around it.

For a quick starter, this [Tutorial](https://medium.freecodecamp.org/what-is-git-and-how-to-use-it-c341b049ae61) is an excellent begginer explantion of what Git is.

Now that you have installed successfully brew, hugo and git we can proceed to connecting with the book repository and start collaborating.

## Install Git-LFS on Mac OSX

As you should know by now, Git is superb with non-binary data, but images and caches and alembic files are truly a major issue, for this reason the community has developed a plugin that works on top of Git in a transparent manner that has become almost the standard as GitHub and Altassian are behind it.

Welcome to [Git-LFS](https://git-lfs.github.com) which stands for Large File Storage and in a friendly way deals with binary objects.

Let's install Git LFS and now you will have everything in your system to start building repositories with clever binary data management.

``` bash
> brew install git-lfs
```

Simples!


