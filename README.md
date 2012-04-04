
Markdown Slider
===============

A slide-generator based on [html5slides](http://html5slides.googlecode.com/).


Synopsis
--------

### install

It's available as a Ruby gem.

```
$  gem install markdown_slider
```

The source is available on GitHub:

```
$ git clone git://github.com/massat/markdown_slider.git
```

### Write your talk in markdown format.

    TITLE
    =====

    section1
    --------

    It's my awsome code.

    ``` ruby
    puts 'awsome!'
    ```

### And publish it!

    $ md-slider example.md > index.html

Usage
-----

### md-slider

You can publish slides with `md-slider` command.

    $ md-slider [options] path/to/markdown > path/to/html

`md-slider` outputs HTML into STDOUT.


#### options

You can use following options.

    -h, --help          :show help message

    --title TITLE       :specifies the title of slides. (set as title of HTML)

    --template TEMPLATE :specifies an ERB template.

    --style STYLE       :specifies a css file.

    --script SCRIPT     :specifies a js file

requirements
------------

* [redcarpet](https://github.com/tanoku/redcarpet)

TODO
----

* Write tests.
* Fix default style.
 * Add margin between neighboring headers.
* Scroll to top when changeing slides.

License
-------

```
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
