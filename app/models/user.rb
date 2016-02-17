class User < ActiveRecord::Base
  #设置拥有多个微博
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
