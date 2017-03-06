class User < ActiveRecord::Base
	 has_attached_file :avatar
	 validates_attachment :avatar, content_type: { content_type: /\Aimage\/.*\Z/ }
end
