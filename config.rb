require 'singularitygs'
require 'jacket'
require 'breakpoint'
# Require any additional compass plugins here.


# Set this to the root of your project when deployed:
http_path = "/bsideskrakow-2024/"
css_dir = "/bsideskrakow-2024/css"
sass_dir = "/bsideskrakow-2024/sass"
images_dir = "/bsideskrakow-2024/img"
## we're aggregating JS with grunt, so mind the underscore: _js
javascripts_dir = "/bsideskrakow-2024/_js"
fonts_dir = "/bsideskrakow-2024/fonts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# Disable cache busting on image assets
asset_cache_buster :none

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
