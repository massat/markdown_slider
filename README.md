
Markdown Slider
===============

Generates HTML5-slides from markdown.


Features
--------

* Generates a single html includes style and script based on [html5slides](http://html5slides.googlecode.com/).
* Syntax highliting with [redcarpet](https://github.com/tanoku/redcarpet) and [prettify.js](http://google-code-prettify.googlecode.com)


Get Started
-----------

It's available as a Ruby gem.

``` sh
$  gem install markdown_slider
```

The source is available on GitHub:

``` sh
$ git clone git://github.com/massat/markdown_slider.git
```

### Write your talk in markdown format.

    TITLE
    =====

    section1
    --------

    It's my awsome code.

    ```
    STDOUT.puts 'awsome!'
    ```

### And publish it!

``` sh
$ md-slider example.md > index.html
```

Usage
-----

#### Dividing rules

`md-slider` divides html into slides with `h1` or `h2`.

So, following markdown is divided into 3slides.

``` md
title
-----

subtitle

agenda
======

* foo
* bar

foo
===

about foo...

```

And so you can use `--` (=h2) at positions you want to divide.

Syntax highlite
---------------

writing...


Publish
-------

You can publish slides with `md-slider` command.
It outputs HTML into STDOUT.

``` sh
$ md-slider [options] path/to/markdown > path/to/html
```

#### options

You can use following options.

``` nocode
-h, --help          :show help message

--title TITLE       :specifies the title of slides. (set as title of HTML)

--template TEMPLATE :specifies an ERB template.

--style STYLE       :specifies a css file.

--script SCRIPT     :specifies a js file
```

requirements
------------

* [redcarpet](https://github.com/tanoku/redcarpet)

TODO
----

* Scroll to top when changeing slides.
* improve syntax highliting.
* Write tests.
* Fix default style.
 * Add margin between neighboring headers.

License
-------

``` nocode
Copyright 2012 Masato Hirai

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
