class Complaint < ApplicationRecord
  belongs_to :user

  enum status: {
    resolved: 0,
    in_progress: 1,
    deleted: 2 
  }
end
