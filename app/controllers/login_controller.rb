class LoginController < ApplicationController
  def index
    @balls="Balls!"
  end

  def new
    @balls = "New Balls!"
  end
end
