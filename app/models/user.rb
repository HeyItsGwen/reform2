class User < ApplicationRecord

  validates :username, presense: true, length: {minimum:3, maximum:12}
  validates :email, presense: true, length: {minimum:3, maximum:20}
  validates :password, presense: true

end
