class Movie < ActiveRecord::Base 
belongs_to :genre
 validates_presence_of :title
 #validate :must_have_valid_trailer
 #def must_have_valid_trailer
 #unless trailer.include?("iframe")
	#errors.add(:trailer,"Must include an iframe tag")
	#end
end
