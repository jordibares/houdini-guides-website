---
title: "Workflow"
weight: 15

categories: ["Collaborating"]
tags: ["Authoring", "Git"]

writer: "Jordi Bares"
---

# Authoring workflow

{{< preamble >}}
Collaborating is a resposibility, therefore please make sure you get acquainted with Git and GitHub.
{{< /preamble >}}


These are the normal steps involved;

Create a GitHub account
: You need to create your own github account as this is where you will be saving your version of the book.

Fork the repository
: Basically you will be copying the book to your repository by "forking it".

Download your fork locally
: Now you can download the your own copy of book, "your fork", to your computer using Git, which by now you should be very familiar with.

Do your changes
: Create new pages alter others and explore "what if" scenarios in the safety that this is your own copy of the book.

Push your changes
: Once you are happy, you will upload or "push" those changes to your own github fork.

Create a pull request
: Now is time to notify me that you want me to merge things, this is called a "pull request" and I will go over every single change you want me to merge, of course, some may need extra work and this will go back and forth for a bit until I am satisfied and approve it.

Merge
: Your branch will be merged with mine and will go live for everyone to see.


## Create a GitHub account

You need to create a [GitHub](https://github.com) acocunt if you don't have one already before proceeding, this is how.

If you don't know GitHub I will strongly suggest you check the various [GitHub Official Training Guides](https://www.youtube.com/githubguides) or other [YouTube tutorials](https://www.youtube.com/watch?v=SWYqp7iY_Tc) and [online git books](https://guides.github.com/introduction/flow/) and [onlinne gihub books](https://launchschool.com/books/git/read/introduction) which surely will help you, not only to collaborate but on your own projects.

## How to fork a repository

The best thing to do is to go to the (GitHub help pages](https://help.github.com/en/articles/fork-a-repo) on how to fork a repository and the cloning proces.

``` bash
> git clone https://github.com/<YOUR-GITHUB-USERNAME>/houdini-guides
```

Now you will have a clone of your own version of the houdini-guides in your local drive, you can do whatever you want here without fear or breaking anything at all.

## Create a new post

Create new posts using the correct structure is not hard, just have a look at the book structure that has been downloaded and you will see quite clearly how things are setup.

For example, to create a chapter on the animation part-2

``` bash
> hugo new post book/part-2/animation/keyframing/index.md
```

Will create a chapter under the animation block and the indes.md is the document you need to add your text, images and what not.

Please check the markdown guid and the style guide to find more about it.

### Grammar

I am not a native speaker so I need all help I can get, for this reason I highly recommend using [Grammarly](https://www.grammarly.com) to correct or even write the articles.

### Dealing with images

The strategy is to keep your original images including photoshop files and the likes under the article folder like this..

..and produce lightweight jpg versions that we can use for the web pages, this are the ones you should link to.

{{< alert type="info" title="JPEG Compression" >}}
Make sure you use MozJPEG codec to compress these images to the maximum. I normally use [Image Optim](https://imageoptim.com/mac) during my authoring process to make sure I have really fast page loading.
{{< /alert >}}

### Dealing with diagrams

At the moment this has not been put in place but very soon I will be installing a markdown style diagraming system so we can produce text based diagramas that render on the fly rather than dealing with heavy images, staty tuned.

## Publishing your changes

Once you are done with the content, double checked your grammar, typos and what not (I recommend using Grammarly for this), you can publish it to your GitHub repository like this

``` bash
> git add --all
> git commit -m "New keyframing chapter under animation"
> git push
```

## Doing a Pull Request

Now go to the original [GitHub Houdinig Guides repository](https://github.com/jordibares/houdini-guides-website) and click on [Pull request](https://github.com/jordibares/houdini-guides-website/pulls);

![Pull Request Menu][2]

## Merging with main branch

Once the pull request is approved I will proceed to merge it and will become live immediatly.

{{< poster >}}
Image of the pull merge process
{{< /poster >}}


## Deleting your fork

Once I have merged your brand you may want to delete your fork and start the process again with a new fork. Remember that there may be lots of people collaborating and your branch will become obsolete very rapidly.

{{< poster >}}
Image of the branch history / graph
{{< /poster >}}

[1]: config-git__1_menu.jpg
[2]: config-git__2_pull-request.jpg
