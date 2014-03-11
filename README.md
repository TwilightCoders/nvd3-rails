# nvd3-rails

[NVD3](http://nvd3.org) is an attempt to build re-usable charts and chart components for [d3.js](http://d3js.org) without taking away the power that d3.js gives you.

nvd3-rails provides NVD3 for Rails 3.1 and higher.

## Version

nvd3-rails comes with version 1.1.15b of NVD3 and will mirror the version of NVD3 it comes with.


## Installation

Add this line to your `Gemfile`:

    gem "nvd3-rails", github: 'TwilightCoders/nvd3-rails.git'

Please note that NVD3 is provided via the asset pipeline and you do *not* need to copy their files into your application. Rails will get them from nvd3-rails automatically.

Then add it to your manifest file, most probably at `app/assets/javascripts/application.js`:

    //= require nv.d3