class User < ActiveRecord::Base
  has_many :addresses, as: :addressable
  has_many :projects
  has_many :user_photos
end
