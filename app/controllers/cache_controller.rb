class HogeController < ApplicationController
  def index
  end

  def cache
	headers['Content-Type'] = "text/cache-manifest"
	render :file => "public/cache.manifest"
  end
end