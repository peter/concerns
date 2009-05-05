Dir[File.join(RAILS_ROOT, "app", "concerns", "*", "init.rb")].each do |init_file|
  require init_file
end
