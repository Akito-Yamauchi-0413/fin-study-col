class Step < ApplicationRecord
    belongs_to :user
    mount_uploader :image, ImageUploader
end
