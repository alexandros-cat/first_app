class ApplicationController < ActionController::Base
  def index
   @post = post.find(1)
  end

end
