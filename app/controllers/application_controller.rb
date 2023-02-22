class ApplicationController < ActionController::Base

  def home
    render({ :template => "omnicalc/home.html.erb"})
  end

  def add

    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @sum = @first_num + @second_num

    render({ :template => "omnicalc/add.html.erb"})
  end

  def subtract

    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @subtract = @first_num - @second_num

    render({ :template => "omnicalc/subtract.html.erb"})
  end

  def multiply

    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @multiply = @first_num * @second_num

    render({ :template => "omnicalc/multiply.html.erb"})
  end

  def divide

    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @divide = @first_num / @second_num
    
    render({ :template => "omnicalc/divide.html.erb"})
  end

end
