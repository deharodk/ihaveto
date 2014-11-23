class NoteTag < ActiveRecord::Base
	
	# belong to a note
	belongs_to :tag, class_name: 'Sucursal' 
	# belongs to a tag  
    belongs_to :product, class_name: 'Product'
end
