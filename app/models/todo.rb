class Todo < ApplicationRecord

  enum status: { Pending: 0, Completed: 1, Deleted: 2 }
  #validation
  validates :name,:due_date,:status, presence: true
end