class API::V1::GreetingsController < ApplicationController
  def index
    Greeting.order("RANDOM()").first
  end
end