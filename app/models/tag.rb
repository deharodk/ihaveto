class Tag < ActiveRecord::Base

	# has many notes
    has_many :note_tags, class_name: 'NoteTag'
    has_many :notes, through: :note_tags
end
