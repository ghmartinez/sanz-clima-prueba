class PagesController < ApplicationController
  def calc
  end

  def history
    number1 = params[:numbers][:number1]
    number2 = params[:numbers][:number2]
    @result = number1.to_i + number2.to_i
  end
end
