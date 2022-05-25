class Passenger < ApplicationRecord
  belongs_to :user

  enum gender: {
    male: 0,
    female: 1
  }
end
