class ListingsController < ApplicationController
  def index
    @user = User.all
  end
end
