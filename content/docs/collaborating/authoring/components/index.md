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

``` html
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

### Footnotes

Footnotes allow you to do exactly that, add a footnote that lives in the bottom of the page and we should use to reference other papers too long to read via a hyperlink or to give credit to other people.

```
This is a footnote.[^1]

[^1]: the footnote text.
```

Will render like this...

This is a footnote to my paper.[^1]

[^1]: the footnote text.

---

## Advanced Components

To make the content more readable, we have built a set of extra tools using Hugo Shortcodes.

### Image Placeholders

Usually you want to build your text and drop a few images to illustrate your explanation but but jumping from writting to creating the images is the worst appraoch, for this reason I have put together a *poster* shortcut to produce a wireframe image that will remind you of the images you have to produce.

``` html
{{ < poster > }}
Image Placeholder Note
{{ < /poster > }}
```

Which will produce...

{{< poster >}}
Image Placeholder Note
{{< /poster >}}



### Margin Notes

Margin notes can be utilised to expand vocabulary terms and help remove mumbo-jumbo out of your text, reading easily for experienced artists and for those seeking definitions to find them close by without having to resort to hyperlinks which is not read friendly all the time.

Keep in mind these margin notes are loosely placed based on the assumption the margin note clarifying a particular section should be written AFTER the section, like this one clarifying this paragraph.

``` html
{{ < marginnote > }}
This margin note is clarifying the definition of AFTER.
{{ < /marginnote > }}
```

Which will render as text in italics on the right side of the page... look over there - - - - - - - - >

{{< marginnote >}}
This margin note is clarifying the definition of AFTER.
{{< /marginnote >}}


---

### Pills

You can use pills to indicate configuration versions and software versions.

``` html
{{ < pill color="orange" > }}
color = orange
{{ < /pill > }}
```

Which renders like this

{{< pill color="orange" >}}
color = orange
{{< /pill >}}

or

{{< pill color="red" >}}
color = red
{{< /pill >}}

{{< pill color="green" >}}
color = green
{{< /pill >}}

{{< pill color="blue" >}}
color = blue
{{< /pill >}}

{{< pill color="petrol" >}}
color = petrol
{{< /pill >}}

---

### Badges

For quick non-intrusive notes we also have badges.

``` html
{{ < badge type="danger" > }}
Remember to save your files before closing
{{ < /badge > }}
```

Will result in

{{< badge type="danger">}}
Remember to save your files before closing
{{< /badge >}}

---

### Alerts

When clarifying importante issue, notes or warnings, use these alerts to help, these are graphically heavy so please don't use too often, only when is an important element to discuss or in a huge article to help readabiilty and geography. Typically these should be added at the very bottom of the page as a way to highlight issues.

``` html
{{ < alert type="danger" title="This is a Danger note" > }}
Remember to save your files before closing
{{ < /alert > }}
```

Will render as

{{< alert type="danger" title="This is a Danger note" >}}
Remember to save your files before closing
{{< /alert >}}

and

``` html
{{ < alert type="warning" title="This is a Danger note" > }}
Remember to save your files before closing
{{ < /alert > }}
```

Will result in

{{< alert type="warning" title="This is a Danger note" >}}
Remember to save your files before closing
{{< /alert >}}

And finally, this

``` html
{{ < alert type="info" title="This is a Danger note" > }}
Remember to save your files before closing
{{ < /alert > }}
```

Will produce

{{< alert type="info" title="This is a Danger note" >}}
Remember to save your files before closing
{{< /alert >}}

---

### Cites

Cites are also graphically very heavy so please use sparingly, specially in the context of helping with the geography and clarifying important terms.

``` html
{{ < cite author="Jordi Bares" > }}
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui. Sed laoreet condimentum nisi a egestas.</
{{ < /cite > }}
```

Will renders as

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

These should be used sparingly to portray a preferred version of a workflow or configuration. A good example is the Houdini environment configuration file because if you are using a MacOSX you are not really interested in reading about the Windows or Linux configuration and vice-versa.

Given the current appraoch, you can only use 4 tabs and it is recommended to use in this manner.

``` html
{{ < tabs number="4" 
    title1="MacOSX"
    content1="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor." 

    title2="Linux"
    content2="Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui."

    title3="Windows"
    content3="Ea aliquip in reprehenderit eiusmod labore veniam qui enim commodo mollit cillum. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui."

    title4="BeOS"
    content4="Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes. Miseratus fonte Ditis conubia."
> }}
{{ < /tabs > }}
```

Which will be rendered like this.

{{< tabs number="4" 
    title1="MacOSX"
    content1="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor." 

    title2="Linux"
    content2="Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui."

    title3="Windows"
    content3="Ea aliquip in reprehenderit eiusmod labore veniam qui enim commodo mollit cillum. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui."

    title4="BeOS"
    content4="Lorem markdownum italic insigne. Olympo signis Delphis! Retexi Nereius nova develat stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes. Miseratus fonte Ditis conubia."
>}}
{{< /tabs >}}


---

### Acordeon

``` html
  <div class="accordion">
    <div class="option">
      <input type="checkbox" id="toggle1" class="toggle" />
      <label class="title" for="toggle1">Well, hello there</label>
      <div class="content">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
      </div>
    </div>
    <div class="option">
      <input type="checkbox" id="toggle2" class="toggle" />
      <label class="title" for="toggle2">I am here to assist you</label>
      <div class="content">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
      </div>
    </div>
    <div class="option">
      <input type="checkbox" id="toggle3" class="toggle" />
      <label class="title" for="toggle3">Let's get started</label>
      <div class="content">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
      </div>
    </div>
  </div>
```

---

### Import

Import allows you to include external files in the document which is very helpful when dealing with very long scripts that you want to be able to download and execute later on.

```
{{ % import file="/static/python/example.py" language="python" % }}
```

Resulting in printing the contents of the files /static/pyhon/example.py

{{% import file="/static/python/example.py" language="python" %}}

Of course you can also include the files as they are by tagging them as markdown with the "language" attribute, likes this...

```
{{ % import file="/static/md/lorem-ipsum.md" language="md" % }}
```

Which will render the content of the file, acting as a pure import... like this...

{{% import file="/static/md/lorem-ipsum.md" language="md" %}}

