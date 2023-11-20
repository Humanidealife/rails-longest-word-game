require "open-uri"
class GamesController < ApplicationController
  def new
    @lettres = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    @lettres = params[:lettres]
  end
end
