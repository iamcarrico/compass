unless defined?(Sass)
  begin
    require 'sass'
  rescue LoadError
    require 'rubygems'
    require 'sass'
  end
end