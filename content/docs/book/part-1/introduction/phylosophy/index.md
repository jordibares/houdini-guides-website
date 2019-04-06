---
title: "Phylosophy"
weight: 20

categories: ["Book", "General Concepts"]
tags: ["All Versions"]

writer: "Jordi Bares"
---
# Phylosophy

A quick recap on Houdini's phylosophy from my humble point of view, it is all about building the machine that builds the car rather than the directly building the car.

As such, proceduralism in the most theorical way is truly elusive and I would suggest not to get fixated to be *perfect* but rather coherent and scalable. Ultimately, if the tools you build are truly useful they will get used and maintained, they will grow and demand more effort until you really have an elegant solution that is abstract enough.

## External everything

Houdini relies massively on external data, loading geometry, textures, animation clips, etc... my suggestion is to try to embrace it rather than think like you do with traditional tools.

A good example of this comes when you are modelling and the paranoia some new users get into to actually "freeze" the changes, any seasoned Houdini artist will be in shock you are even trying, instead, save it to disk and load it back!

## Attributes and more Attributes

In terms of manipulation, think of Houdini as an operating system built on the idea of manipulating attributes on your objects. UVs are attributes, geometry, custom data of all sorts... ultimately that is all you are doing, conciously or not.

## Networks describe many things

The various context represent relationships and other things in a similar fashion but don't be mistaken, in particular with DOPs, where the network does not describe flow of data but rather relationships.

This is something I will be describing further on each particular chapter.

## Houdini as a programing language

If you were to look at Houdini as an Operating System or language you woudl be able to see a lot more than if you look at it as if it was a DCC.

Understanding the OBJ context as a filesystem makes use suddently understant hierarchies a lot better, furthermore, many of the concepts of computer languages allow us to understand better many of the ideas behind Houdini and operate it in a way that is friendly toward the software.

A good example if the programming conventions we use when we write code, same thing can be done with Houdini and suddnely certain things make sense.