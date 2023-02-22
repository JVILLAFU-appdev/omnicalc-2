class ApplicationController < ActionController::Base

  def home
    render({ :template => "omnicalc/home.html.erb"})
  end

  def add
    render({ :template => "omnicalc/add.html.erb"})
  end

  def subtract
    render({ :template => "omnicalc/subtract.html.erb"})
  end

  def multiply
    render({ :template => "omnicalc/multiply.html.erb"})
  end

  def divide
    render({ :template => "omnicalc/divide.html.erb"})
  end

end
