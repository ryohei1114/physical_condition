class TweetsController < ApplicationController
  def index
    @tweets = Tweet.find(1)
  end
end
