class Instagram < ActiveRecord::Base
    belongs_to :user
    mount_uploader :image, PictureUploader
end
