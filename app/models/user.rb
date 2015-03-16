class User < ActiveRecord::Base

  validates :name,  presence: true, length: { maximum: 50 }
  #validates(:name, presence: true) validates is a method
  #presence validation, length validation

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }

  has_secure_password #rails method

  validates :password, length: { minimum: 6 }
end