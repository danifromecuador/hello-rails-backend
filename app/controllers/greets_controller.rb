class GreetsController < ApplicationController
  def message
    @message = Greet.all[rand(Greet.all.size)].message
  end
end