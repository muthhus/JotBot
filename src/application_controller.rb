class ApplicationController < Monkeybars::Controller
  # Add content here that you want to be available to all the controllers
  # in your application  
 
  
  def reload_configuration
    signal :reload_configuration
  end   
end
