class Note < ActiveRecord::Base

	# belongs to user
	belongs_to :user, class_name: 'User'

	# has many tags
    has_many :note_tags, class_name: 'NoteTag'
    has_many :tags, through: :note_tags
end
