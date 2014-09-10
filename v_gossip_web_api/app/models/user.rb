class User < ActiveRecord::Base
  has_many :groups, dependent: :destroy
  has_many :friends_user, dependent: :destroy
end