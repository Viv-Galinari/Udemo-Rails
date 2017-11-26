class PagesController < ApplicationController
  def about
  end

  def location
  end

	def home
		@courses = Course.where(public: true)
		# this allo course managers to check box public to display course of not
	end
end
