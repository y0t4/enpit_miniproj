class CalculateController < ApplicationController
  def add
     a = params['a'].to_i
     b = params['b'].to_i
     func = params['func']

     if func == '+' then 
     	@c = a+b
     elsif func == '-' then 
     	@c = a-b
     elsif func == '*' then 
     	@c = a*b
     else
     	@c = a/b
     end
     render 'calculate/index'
  end

  def sub
  end

  def multiply
  end

  def divid
  end
end
