class User < ApplicationRecord
  has_many :passengers, dependent: :destroy
  has_many :complaints, dependent: :destroy
end
