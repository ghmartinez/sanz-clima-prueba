class PagesController < ApplicationController
  def history
    session[:previous_results] ||= []

    if params.key?(:numbers)
      @result = params[:numbers].values.map(&:to_f).sum
      session[:previous_results] << @result
    else
      @result = 'ninguno de momento'
    end

    @previous_results = session[:previous_results]
  end
end
