class SearchController < ApplicationController
  def index
    @search = MermberSearchResult.new(params[:state])

    # ENV["propublica_key"]
  end
end
