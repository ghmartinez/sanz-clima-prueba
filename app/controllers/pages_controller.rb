class PagesController < ApplicationController
  def calc
  end

  def history
    if params.key?(:numbers)
      @result = params[:numbers].values.map(&:to_i).sum.to_f
    else
      @result = 'ninguno de momento'
    end
  end
end
