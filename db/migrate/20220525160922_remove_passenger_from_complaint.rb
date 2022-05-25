class RemovePassengerFromComplaint < ActiveRecord::Migration[6.1]
  def change
    remove_reference :complaints, :passenger, null: false, foreign_key: true
  end
end
