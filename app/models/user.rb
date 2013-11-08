class User < ActiveRecord::Base
	has_secure_password
	
	validates_presence_of :name
	validates_presence_of :email
	validates_format_of :email, :with => /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+.[A-Za-z]+\z/i
end
