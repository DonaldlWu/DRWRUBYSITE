class HomeController < ApplicationController
	def index 
		@ad = {
			title: "For DRWSite",
			des: "discripteion",
			action_title: "site_title"
		}
	end
end
