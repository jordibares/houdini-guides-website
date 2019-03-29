---
title: "Config Git"
weight: 10

categories: ["Collaborating"]
tags: ["Authoring", "Git"]

writer: "Jordi Bares"
---
# Configuring Git

The recommended approach is to fork the repository and do your chanes in there, once you are happy with your content to push it back to GitHub and do a Pull Request so I can merge your branch with the master one.


## Create a GitHub account

You need to create a [GitHub](https://github.com) acocunt if you don't have one already before proceeding, this is how. If you don't know GitHub I will strongly suggest you check the various [YouTube tutorials](https://www.youtube.com/watch?v=SWYqp7iY_Tc) and [online git books](http://marklodato.github.io/visual-git-guide/index-en.html) and [onlinne gihub books](https://launchschool.com/books/git/read/introduction) which surely will help you, not only to collaborate but on your own projects.



## How to fork a repository

The best thing to do is to go to the (GitHub help pages](https://help.github.com/en/articles/fork-a-repo) on how to fork a repository and the cloning proces.

~~~
git clone https://github.com/<YOUR-GITHUB-USERNAME>/houdini-guides
~~~

Now you will have a clone of your own version of the houdini-guides in your local drive, you can do whatever you want here without fear or breaking anything at all.


## How to author material

Create new posts using the correct structure like

For example, to create a chapter on the animation part-2
~~~
hugo new post book/part-2/animation/keyframing/index.md
~~~

Will create a chapter under the animation block and the indes.md is the document you need to add your text, images and what not.

Please check the markdown guid and the style guide to find more about it.


## Publishing your changes

Once you are done with the content, double checked your grammar, typos and what not (I recommend using Grammarly for this), you can publish it to your GitHub repository like this

~~~
git add --all
git commit -m "New keyframing chapter under animation"
git push
~~~


### Doing a Pull Request

Now go to the original [GitHub Houdinig Guides repository](https://github.com/jordibares/houdini-guides-website) and click on [Pull request](https://github.com/jordibares/houdini-guides-website/pulls);

![Pull Request Menu][2]


### Checking the merge

Please check the notes I may do on the pull request tab as I may need you to tweak things.


[1]: config-git__1_menu.jpg
[2]: config-git__2_pull-request.jpg



