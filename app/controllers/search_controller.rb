class SearchController < ApplicationController
  def index
    @search = MermberSearchResult.new(params[:state])
  end
end
