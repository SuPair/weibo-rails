class Micropost < ActiveRecord::Base
  #限制内容最大值已经设置存在性
  validates :content,length: {maximum: 255},presence: true
  #设置属于一个用户约束
  belongs_to :user

end
