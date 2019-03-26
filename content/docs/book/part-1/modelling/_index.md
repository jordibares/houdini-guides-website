---
title: "Modelling"
weight: 2
draft: false

categories: ["Book", "Chapter"]
tags: ["H17.5"]

writer: "Jordi Bares"
---
# Modelling

Modelling in Houdini is certainly getting better and better on every version and alhtough you will miss a few things from your favourite software (may be even more than just a few), the truth is that the full power comes when you mix both, traditional and procedural methods to build things.

## Procedural modelling

Procedural modelling his the name applied to building techniques that rely on non-destructive behaviour and the ability to update values on the very beggining of your operation stack that flow down to your result.

If we were to put the example of a bridge you could either;

1. Build the bridge by hand to go from A to B, polygon by polygon, or

2. Build the bridge by using curves that go form A to B and derive the construction elements based on the curve length, height, width of the road, etc...

When changes are requried, using the first method pretty much would mean to start again, and only kitbashing techniques would save you time. On the other hand, if you were to use the procedural method and assuming you have build it well, a simple change on one curve would rebuild the whole bridge automatically for you.

This is the main reason we are seeing such an incredible adoptoin rate from the gaming industry, building huge worlds is no longer a linear function, by playing it clever you can really have a tiny tema building inmense environments, explore, test and reuse.

## Hard surface modelling

Hard surface modelling in Houdini relies on polygons mostly but you have also really good NURBS and the possibility to convert from one to the other.

My favourity method is to start building NURBS curves and surfaces to later convert them to polygons and carrying on from there. Many operations are indeed procedural and with the use of Boleans you can go really really far in full procerudal world.

By doing this I can explore form without having to get into the technical elements straight away and once that is approved, moving into the detail is easier. Imagine a footballstadium, isn't better to approach the general form and explore at that level? Before starting with stairs? Why not use simple ramps? You get it.


## Organic modelling

When dealing with organic modelling you face similar questions as when you use Maya or Modo, or may be a few more, but the question is... why don't I use Zbrush to model and then retopo?

Indeed Houdini retopology tools are very good nowadays so this workflow is highly effective and my favourite route.


## Retopology

When dealing with the new retopo node you will notice that it is a one-big-fat-toolset in one single node so you feel in a similar place as when you use Maya, Modo or Cinema4D.

The good thing is that you can still use procedural workflows and extract a lot more from it... will check this later.
