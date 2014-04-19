require 'susy'

preferred_syntax = :sass

http_path = ''

css_dir = 'public/assets/css'
sass_dir = 'public/assets/_sass'
images_dir = 'public/assets/images'
javascripts_dir = 'public/assets/js'

relative_assets = false
line_comments = true
output_style = :compressed

asset_cache_buster :none

Sass::Script::Number.precision = 8