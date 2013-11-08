class Genre < ActiveRecord::Base
has_many :movies, :dependent => :destroy
validates_presence_of :name
end
