class User < ActiveRecord::Base
	# has many notes
	has_many :notes, class_name: 'Note'
end
