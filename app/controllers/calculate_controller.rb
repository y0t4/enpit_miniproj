class CalculateController < ApplicationController
  def add
     a = params['a'].to_i
     b = params['b'].to_i
     @c = a+b
     render 'calculate/index'
  end

  def sub
     a = params['a'].to_i
     b = params['b'].to_i
     @c = a-b
     render 'calculate/index'
  end

  def multiply
     a = params['a'].to_i
     b = params['b'].to_i
     @c = a*b
     render 'calculate/index'
  end

  def divid
     a = params['a'].to_i
     b = params['b'].to_i
     @c = a/b
     render 'calculate/index'
  end
end
