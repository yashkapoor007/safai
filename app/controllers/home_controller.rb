class HomeController < ApplicationController
  def index
    if current_user
      redirect_to worker_path(current_user)
    end
  end
end
