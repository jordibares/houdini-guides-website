---
title: "Components"
weight: 50

categories: ["Collaborating"]
tags: ["Authoring", "Style"]

writer: "Jordi Bares"
---

# Components

In order to create rich content we must dive into the tools build around markdown.

## Standard Components

Here is a quick handy list for you to study and use as reference, these are the standard tools you found "out of the box" but you will see further down this documenta more advanced tools I have put together to make the content more interesting.


### Headers

Use headers as you normally would with standard markdown;

```
# Title
## Sub-title
### Sub-Sub-title
#### Sub-Sub-Sub-title
##### Sub-Sub-title-Sub-Sub-title
###### Sub-Sub-Sub-Sub-Sub-title
```

Will translate in;

H1, H2, H3, H4, H5 and H6

as you would normally use in HTML.

---

### Emphasis

```
Emphasis, aka italics, with *asterisks* or _underscores_.

Strong emphasis, aka bold, with **asterisks** or __underscores__.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~
```

Will render like this;

Emphasis, aka italics, with _asterisks_ or _underscores_.

Strong emphasis, aka bold, with **asterisks** or **underscores**.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~

---

### Links

There are two ways to create hyper-text links;

```
[I'm an inline-style link](https://www.google.com)

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself]

URLs and URLs in angle brackets will automatically get turned into links.
http://www.example.com or <http://www.example.com> and sometimes
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com
```

Which will render like this;

[I'm an inline-style link](https://www.google.com)

[I'm a reference-style link][arbitrary case-insensitive reference text]

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself]

URLs and URLs in angle brackets will automatically get turned into links.
http://www.example.com or <http://www.example.com> and sometimes
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

---

### Images

If you want to embed images, this is how you do it:

```
Inline-style:
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style:
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"
```

Which will render as;

Inline-style:
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style:
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"

---

### Tables

Tables aren't part of the core Markdown spec, but they are supported here. They are an easy way of adding tables to your email -- a task that would otherwise require copy-pasting from another application.

Colons are used to align colmuns

```
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
```

Which will render as


| Tables        |      Are      |   Cool |
| --------------|:-------------:|-------:|
| col 3 is      | right-aligned |  $1600 |
| col 2 is      |   centered    |    $12 |
| zebra stripes |   are neat    |     $1 |

---

### Numbered Lists

List are usually to enumerate or indent lists in a section of the text, this is how they work.

```
1. One
2. Two
3. Three
```

Which render like this

1. One
2. Two
3. Three

---

### Ordered Lists

Other times you want bullet points:

```
* Start a line with a star
* Profit!
```
Which result in 

- Start a line with a star
- Profit!

Alternatively,

```
- Dashes work just as well
- And if you have sub points, put two spaces before the dash or star:
  - Like this
  - And this
```

Rendering like this

- Dashes work just as well
- And if you have sub points, put two spaces before the dash or star:
  - Like this
  - And this

---

### Definition List

Definition lists are a way to build good looking groups of items without resorting to ordered or unordered liests. This is perfect for context definitiosn and the like.  

```
First item
: This is a description fo that item using standar markdown

Second item
: A second item in the list

Third item
: And this is the final amazing thing in this list of items usind definition lists
```

Renders like this

First item
: This is a description fo that item using standar markdown

Second item
: A second item in the list

Third item
: And this is the final amazing thing in this list of items usind definition lists

---

### Inline HTML

You can also use raw HTML in your Markdown, and it'll mostly work pretty well.

```
<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>
```

Which will result in

<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>

---

### Code

If you have inline code blocks, wrap them in backticks:

```
`var example = true`.
```

`var example = true`.

If you've got a longer block of code, you can indent with four spaces:

````
```
    if (isAwesome){
      return true
    }
```
````

    if (isAwesome){
      return true
    }

Markdown also supports something called code fencing, which allows for multiple lines without indentation:

````
```
if (isAwesome){
  return true
}
```
````

```
if (isAwesome){
  return true
}
```

And if you'd like to use syntax highlighting, include the language:

````
```python
if (isAwesome):
  return true
```
````

```python
if (isAwesome):
  return true
```

---

### Markdown Extras

Markdown supports many extras that help you reference and link to people. If you ever want to direct a comment at someone, you can prefix their name with an @ symbol: Hey @kneath — love your sweater!

```
But I have to admit, tasks lists are my favorite:

- [x] This is a complete item
- [ ] This is an incomplete item

When you include a task list in the first comment of an Issue, you will see a helpful progress bar in your list of issues. It works in Pull Requests, too!
```

But I have to admit, tasks lists are my favorite:

- [x] This is a complete item
- [ ] This is an incomplete item

When you include a task list in the first comment of an Issue, you will see a helpful progress bar in your list of issues. It works in Pull Requests, too!

---

## Advanced Components

To make the content more readable, we have built a set of extra tools using Hugo Shortcodes.


### Margin Notes

Margin notes can be utilised to expand vocabulary terms and help remove mumbo-jumbo out of your text, reading easily for experienced artists and for those seeking definitions to find them close by without having to resort to hyperlinks which is not read friendly all the time.

Keep in mind these margin notes are loosely placed based on the assumption the margin note clarifying a particular section should be written AFTER the section, like this one clarifying this paragraph.

{{< marginnote >}}
This margin note is clarifying the definition of AFTER.
{{< /marginnote >}}

---

### Pills

You can use pills to indicate configuration versions and software versions.

```
{{ < pill color="orange" > }}
Houdini v17.5
{{ < /pill > }}
```

Which renders like this

{{< pill color="orange" >}}
Houdini v17.5
{{< /pill >}}


---

### Badges

For quick non-intrusive notes we also have badges.

{{< badge type="danger">}}
Remember to save your files before closing
{{< /badge >}}

{{< badge type="warning">}}
Remember to save your files before closing
{{< /badge >}}

{{< badge type="info">}}
Remember to save your files before closing
{{< /badge >}}

---

### Alerts

When clarifying importante issue, notes or warnings, use these alerts to help, these are graphically heavy so please don't use too often, only when is an important element to discuss or in a huge article to help readabiilty and geography. Typically these should be added at the very bottom of the page as a way to highlight issues.

{{< alert type="danger" title="This is a Danger note" >}}
Remember to save your files before closing
{{< /alert >}}

{{< alert type="warning" title="This is a Danger note" >}}
Remember to save your files before closing
{{< /alert >}}

{{< alert type="info" title="This is a Danger note" >}}
Remember to save your files before closing
{{< /alert >}}

---

### Cites

Cites are also graphically very heavy so please use sparingly, specially in the context of helping with the geography and clarifying important terms.

{{< cite author="Jordi Bares" >}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui. Sed laoreet condimentum nisi a egestas.</
{{< /cite >}}

---

### Quotes

Sometimes a quote is a fantastic tool to provide a quick overview of the content, for this reason this tool allows you to do so.

> This is good for the test  
> Ea aliquip in reprehenderit eiusmod labore veniam qui enim commodo mollit cillum.  
> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor.  
 






















---

### Tabs

Here is a way to do tabs

<div class="hg-tabs">
  <div class="hg-tab-2">
    <label for="hg-tab2-1">Mac OSX</label>
    <input id="hg-tab2-1" name="hg-tabs-two" type="radio" checked="checked">
    <div>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui. Sed laoreet condimentum nisi a egestas.</p><p>Donec interdum ante ut enim consequat, quis varius nulla dapibus. Vivamus mollis fermentum augue a varius. Vestibulum in sapien at lectus gravida lobortis vulputate sed metus. Duis scelerisque justo et maximus efficitur. Donec eu eleifend quam. Curabitur aliquet commodo sapien eget vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum vel aliquet nunc, finibus posuere lorem. Suspendisse consectetur volutpat est ut ornare.</p>
    </div>
  </div>
  <div class="hg-tab-2">
    <label for="hg-tab2-2">Linux</label>
    <input id="hg-tab2-2" name="hg-tabs-two" type="radio">
    <div>
      <p>Quisque sit amet turpis leo. Maecenas sed dolor mi. Pellentesque varius elit in neque ornare commodo ac non tellus. Mauris id iaculis quam. Donec eu felis quam. Morbi tristique lorem eget iaculis consectetur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean at tellus eget risus tempus ultrices. Nam condimentum nisi enim, scelerisque faucibus lectus sodales at.</p>
    </div>
  </div>
</div>

---

<div class="hg-tabs">
  <div class="hg-tab-3">
    <label for="hg-tab3-1">Mac OSX</label>
    <input id="hg-tab3-1" name="hg-tabs-three" type="radio" checked="checked">
    <div>
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras in mauris <a href="#">maecenas faucibus</a> felis.
      </p>
    </div>
  </div>
  <div class="hg-tab-3">
    <label for="hg-tab3-2">Linux</label>
    <input id="hg-tab3-2" name="hg-tabs-three" type="radio">
    <div>
      <p>
        Quisque vehicula risus ac sem rhoncus faucibus.
      </p>
    </div>
  </div>
  <div class="hg-tab-3">
    <label for="hg-tab3-3">Windows</label>
    <input id="hg-tab3-3" name="hg-tabs-three" type="radio">
    <div>
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque vehicula risus ac sem rhoncus faucibus.
      </p>
    </div>
  </div>
</div>

---

<div class="hg-tabs">

  <div class="hg-tab-4">
    <label for="hg-tab4-1">Mac OSX</label>
    <input id="hg-tab4-1" name="hg-tabs-four" type="radio" checked="checked">
    <div>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui. Sed laoreet condimentum nisi a egestas.</p>
      <p>Donec interdum ante ut enim consequat, quis varius nulla dapibus. Vivamus mollis fermentum augue a varius. Vestibulum in sapien at lectus gravida lobortis vulputate sed metus.</p>
    </div>
  </div>
  <div class="hg-tab-4">
    <label for="hg-tab4-2">Linux</label>
    <input id="hg-tab4-2" name="hg-tabs-four" type="radio">
    <div>
      <p>Duis scelerisque justo et maximus efficitur. Donec eu eleifend quam. Curabitur aliquet commodo sapien eget vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum vel aliquet nunc, finibus posuere lorem. Suspendisse consectetur volutpat est ut ornare.
      </p>
    </div>
  </div>
  <div class="hg-tab-4">
    <label for="hg-tab4-3">Windows</label>
    <input id="hg-tab4-3" name="hg-tabs-four" type="radio">
    <div>
      <p>Quisque sit amet turpis leo. Maecenas sed dolor mi. Pellentesque varius elit in neque ornare commodo ac non tellus. Mauris id iaculis quam. Donec eu felis quam. Morbi tristique lorem eget iaculis consectetur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean at tellus eget risus tempus ultrices. Nam condimentum nisi enim, scelerisque faucibus lectus sodales at.</p>
    </div>
  </div>
  <div class="hg-tab-4">
    <label for="hg-tab4-4">BeOS</label>
    <input id="hg-tab4-4" name="hg-tabs-four" type="radio">
    <div>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui. Sed laoreet condimentum nisi a egestas.</p><p>Donec interdum ante ut enim consequat, quis varius nulla dapibus. Vivamus mollis fermentum augue a varius. Vestibulum in sapien at lectus gravida lobortis vulputate sed metus. Duis scelerisque justo et maximus efficitur. Donec eu eleifend quam. Curabitur aliquet commodo sapien eget vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum vel aliquet nunc, finibus posuere lorem. Suspendisse consectetur volutpat est ut ornare.</p>
    </div>
  </div>

</div>

---
