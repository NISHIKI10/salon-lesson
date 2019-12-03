class UsersController < ApplicationController
  def index
    gon.labels = ["A社","B社","C社","D社","E社","F社"]
    gon.scores = [15,19,3,5,22,3]
  end
end