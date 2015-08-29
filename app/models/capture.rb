class Capture < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
