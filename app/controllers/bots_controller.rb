class BotsController < ApplicationController
  def new
    @bot = current_user.bots.new
  end
end