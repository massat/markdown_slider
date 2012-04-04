
Markdown Slider
===============

A slide-generator based on [html5slides](http://html5slides.googlecode.com/).

It publishes a single HTML file which includes css style and script.


Install
-------

It's available as a Ruby gem.

```
$  gem install markdown_slider
```

The source is available GitHub:

```
$ git clone git://github.com/massat/markdown_slider.git
```

### requirements

* [redcarpet](https://github.com/tanoku/redcarpet)


Usage
-----------

Write your talk.

    TITLE
    =====

    section1
    --------

    It's my awsome code.

    ``` ruby
    puts 'awsome!'
    ```

And publish it.

    $ md-slider example.md > index.html

