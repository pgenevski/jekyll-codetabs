---
layout: page
title: Code tabs
navigation: 2
---

# Contents
{:.no_toc}
* TOC
{:toc}

# Code tabs
Default highlighting works:
```python
def func():
    pass
```

But you can also add examples in several different languages:
## One
{% codetabs %}

{% codetab Java %}
```java
System.out.println("Hello, world!");
```
{% endcodetab %}

{% codetab Go %}
```go
fmt.Println("Hello, world!")
```
{% endcodetab %}

{% codetab Python %}
```python
def func(param):
    pass

print("Hello, world!")
```
{% endcodetab %}

{% endcodetabs %}

## Two

{% codetabs %}

{% codetab Java %}
```java
System.out.println("Hello, world!");
```
{% endcodetab %}

{% codetab Go %}
```go
fmt.Println("Hello, world!")
```
{% endcodetab %}

{% codetab Python %}
```python
def func(param):
    pass

print("Hello, world!")
```
{% endcodetab %}

{% endcodetabs %}

And then when you select the language in one of the tabs, it is automatically selected in the other. Also, the selected language is remembered in `localStorage`, so that it works between pages and page refreshes.

# Markdown
All the rest of the markdown features shall work fine too.
## H2
### H3
#### H4
This is a sample text with `quote` and other *italic* and **bold** text.

- one
    - one
- two

1. One
2. Two

> Blockquote

- [x]  @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [x]  list syntax required (any unordered or ordered list supported)
- [x]  this is a complete item
- [ ]  this is an incomplete item

First Header | Second Header
------------ | -------------
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column