Twitter Bootstrap V2.0 - Compass Plugin
=======================================

Twitter Bootstrap was created by Mark Otto and Jacob Thornton. See the official site for more info: <http://twitter.github.com/bootstrap/>

* This plugin is consistent with latest version of Twitter Bootstrap v2.1 as of Aug 27, 2012.

---------

This plugin adds the Twitter Bootstrap CSS framework to [Compass](http://compass-style.org/).

Install
=======

    gem install compass-twitter-bootstrap-plugin

Create a Bootstrap-based Compass Project
========================================

    compass create -r twitter-bootstrap my_project --using twitter

Or, If you prefer to use Sass's indentation based syntax:

    compass create -r twitter-bootstrap my_project --using twitter --syntax sass

USAGE
=====

This gem was built for semantic grids using only CSS, which means that you don't need the any `span<n>` or `row` class in your markup. The grid will be generated as SASS mixins for your convenience.

Here are the available mixins(only the ones with "FULLY IMPLEMENTED" are available right now):

## Reset - FULLY IMPLEMENTED
* `@import twitter/reset` - use the Twitter Bootstrap reset

##Tables - FULLY IMPLEMENTED

If you plan to just use the mixins, just use table-base

* `+table-defaults` - will import all base table styles for Bootstrap(striped, bordered, etc.). Use this if you think the classes are suitable for you.
* `+table-base` - adds base table styles to a table
* `+table-condensed` - condensed table with half padding
* `+table-bordered(border-color)` - adds borders to the base styles(defaults: $tableBorder)
* `+table-striped(stripe-color)` - zebra striped tables(default: $tableBackgroundAccent) 
* `+table-hover(stripe-color)` - zebra striped tables(default: $tableBackgroundHover)

##Typography - FULLY IMPLEMENTED

* `+text` - will import all the base typography for Bootstrap
* `+muted` - muted color for text(default: $grayLight)
* `+page-header` - add the page header style to an element
* `+page-header-h1` - page header style for h1 elements
* `+dl-horizontal` - add to a definition list for horizontal layout 
* `+lead` - add lead styles to an element
* `+unstyled-list` - take out styles for a given list(margin and list-style). Dunno why this is in typography though

##Grid - PARTIALLY IMPLEMENTED

### Fixed-width - FULLY IMPLEMENTED

* `+row` - make your element a grid column container using this mixin
* `+span(n)` - add n grid columns to your element
* `+offset(n)` - add n empty grid columns to your grid
* `+container` - add to an element to turn it into a containing element for your grid(based on $gridColumns)

### Fluid - HAS BUGS
* `+fluid-row` - make your element a fluid grid column container using this mixin
* `+fluid-span(n)` - add n grid columns to your element
* `+fluid-offset(n)` - add n empty grid columns to your grid
* `+container-fluid` - add to an element to turn it into a containing element for your fluid grid(based on $gridColumns)

### Form Inputs - NOT YET IMPLEMENTED

## Code - FULLY IMPLEMENTED

Basically uses the same classes and styles as Twitter Bootstrap. Code are usually inserted into `pre` and `code` tags anyway,
so no need to turn them into a mixin. One mixin exists though:

* `+prettyprint` - add some bottom margin to make code more readable
* `+pre-scrollable` - make a code/pre scrollable (for long snippets)

WIP: TO BE IMPLEMENTED
======

##Buttons

* `+btn` - will add the default button style to the element
* `+btn-primary` - will add the button style based on the primary color set by the variable, `@primary-color`
* `+btn-group` - will make the current element a button group container

The following will add button styles based on the associated color set by the variable with the same name:

* `+btn-info`
* `+btn-success`
* `+btn-warning`
* `+btn-danger`
* `+btn-inverse`

### Button sizes

* `+btn-large`
* `+btn-small`
* `+btn-mini`

##Icons

`+icons` will import the Icon styles used by Bootstrap as documented here: <http://twitter.github.com/bootstrap/base-css.html#icons>. Use the styles like you would in Bootstrap with the addition of one mixin:

* `+icon-white` - will give you the inverted (white) icons instead. The mixin was added so you don't have to add an extra icon-white class to your markup.

TODO
====

- Add other Bootstrap Default styles and Mixins
- Finish the README
- Add examples to README or in a separate folder
