Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get("/", { :controller => "application", :action => "home" })
get("/wizard_add", { :controller => "application", :action => "add" })
get("/wizard_subtract", { :controller => "application", :action => "subtract" })
get("/wizard_multiply", { :controller => "application", :action => "multiply" })
get("/wizard_divide", { :controller => "application", :action => "divide" })

end
