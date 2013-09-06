class CalculateController < ApplicationController
  def calc
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
end
