unless defined?(Motion::Project::Config)
  raise "This file must be required within a RubyMotion project Rakefile."
end

require 'motion-cocoapods'
# require 'ion'

Motion::Project::App.setup do |app|


  Dir.glob(File.join(File.dirname(__FILE__), 'iih/*.rb')).each do |file|
    app.files.unshift(file)

  end


   app.resources_dirs << File.join(File.dirname(__FILE__), 'resources')


  # app.pods do

  # end

end