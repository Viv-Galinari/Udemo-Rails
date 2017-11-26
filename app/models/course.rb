class Course < ApplicationRecord
	#create and define methods for star and image course in case they are misisng
	#'nil' image or star rating causes error, create methods to fix it

	def star_number 
# check if star is nill / if that's the case (?)/ then return 1 / otherwise (:)/ return self.star
		self.star.blank? ? 1 : self.star  
	end	

    # check if image cover is blank, if so return default image, otherwise display image uploaded
	def cover
		self.image.blank? ? "default.jpg" : self.image
	end
end
