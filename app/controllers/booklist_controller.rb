class BooklistController < ApplicationController
  def hello
    if(params.has_key?(:id) &&
      params.has_key?(:random))
      @id = params['id']
      @random = params[:random]
    end
  end
  
  def bye
    @controller_message = "hoge"
  end
end
