class WatchesController < ApplicationController
	def index
		@watches = Watch.paginate(page: params[:page], per_page: 15)
	end
end
