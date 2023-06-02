class PagesController < ApplicationController

  # Necesito coger cada número del usuario, guardarlo en una variable temporal, meterlo en un array y sumarlos todos.
  def sum
    @sum = params[:num1].to_i + params[:num2].to_i
  end
end
