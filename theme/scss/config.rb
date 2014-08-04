# Get the directory that this configuration file exists in
dir = File.dirname(__FILE__)

# The output style // :expanded or :nested or :compact or :compressed
output_style = :compressed 

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "../css"
sass_dir = ""
images_dir = "../imgs"
javascripts_dir = "../js"
relative_assets = true

# Compass configurations
sass_path = dir
css_path = File.join(dir, "..", "css")
