class UserCapture < ApplicationRecord

  validates_presence_of :email, :industry
end
