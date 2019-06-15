class Contact < ActiveRecord::Base
  has_many :phones
  mount_uploader :avatar, AvatarUploader
end
