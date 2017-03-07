fs = require 'fs'

module.exports = class Slideshow
  @view: ->
    slideshow:
      title: 'Rails 5 Slides'
      slides: do ->
        "slides/#{f}" for f in fs.readdirSync(
          './src/slides'
        ) when /.*\.md/i.test(f)
