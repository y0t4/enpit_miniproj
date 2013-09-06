class CalculateController < ApplicationController
  def add
     a = params['a'].to_i
     b = params['b'].to_i
     @c = a+b
     render 'calculate/index'
  end

  def sub
  end

  def multiply
  end

  def divid
  end
end
