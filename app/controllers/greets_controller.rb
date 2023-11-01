class GreetsController < ApplicationController
  def message
    rand_msg = Greet.all[rand(Greet.all.size)].message
    render json: { message: rand_msg}
  end
end