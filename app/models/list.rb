class List < ActiveRecord::Base
  belongs_to :account
  has_many :list_items

  # TODO: make this come from the database
  TYPES = %i(todo project)
end
