class PagesController < ApplicationController
  def calc
  end

  def history
    if params.has_key?(:numbers)
    number1 = params[:numbers][:number1]
    number2 = params[:numbers][:number2]
    @result = number1.to_i + number2.to_i
    else
      @result = "yet to be done"
    end
  end
end
