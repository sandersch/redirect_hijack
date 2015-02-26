class RedirectController < ApplicationController
  def index
    redirect_to '/somewhere_else'
  end
end
