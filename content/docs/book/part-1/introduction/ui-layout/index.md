---
title: "Interface Layout"
weight: 10

categories: ["Book", "General Concepts"]
tags: ["H17.5"]

writer: "Jordi Bares"
---

# Interface Layout

Like every single DCC application, Houdini's structure consists on a viewport, a working area and parameters area where you can tweak the your selection available data.

![Default UI Layout][1]

The main difference is that the working area is not an outliner or hierarchical represenatation of the scene, but rather a graphical represenatation of it and the varoius contexts availalbe (more on that later) produce variations of this working area.

<br/>

## Components

These are the main components of the interface;

![UI Components][2]

<br/>

### 1 - Viewport aka Scene View

As with other 3D tools this is the space you interact with your objects in a direct way, more so in the latest versions as Side Effects have been putting a ton of effort to bring a version of Houdini to market that is more user friendly and therefore, more viewport centric.

For this reason, expect to use the common tool you have on other packages in the form of manipulators, snapping, construction planes, etc...

<br/>

### 2 - Working area aka Network View

The working area is where you organise your scene, in the past all the operations were done here so it is highly polished and it is the main powerhouse. There is no real set order so you are pretty much free to have scenes that are easy to read and maintain or truly hard to maintain, up to you.
My suggestion is, be tidy or you will pay for it later on.

<br/>

### 3 - Parameter area aka Parameter View

This is the area that displays the parameters of whatever node you select, independetly of the context used.

It is important to point that as we can build hierarchical relationships, parameters exposed at top level may may not be all the parameters there are, may be is just a subset. Just open any node and dive inside, Houdini approach is very open and chances are the tools you are using are simply made out of other tools and you will be able to inspect how is done. 

<br/>

### 4 - Prebundle tools aka Shelf Tools

SideFX provides a bunch of conveniently pre-packaged scripts to accelerate configuration of some tools and fast setups. These are very valuable, specially to learn.

<br/>

### 5 - Timeline Tools

The timeline tools are very similar to the ones found on any other package, and yes, you will find keyframe manipulations tools in there as well as SideFX have been revamping it recenctly and expanding the functionality of an already very good timeline.


[1]: ui__1_empty.jpg
[2]: ui__2_components.jpg
[3]: ui__3_newDesktop.jpg
[4]: ui__4_newDesktopWithParams.jpg



