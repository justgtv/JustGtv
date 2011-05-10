#Let's see if this fixes some heroku problems
ActiveRecord::Base.pluralize_table_names = false

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
JustGTV::Application.initialize!


