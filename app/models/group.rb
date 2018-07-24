class Group < ApplicationRecord
  validates :title, presence: {message: "can't be blank!"}
end
