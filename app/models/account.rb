class Account < ActiveRecord::Base
  has_many :users
  has_many :residences
  has_many :lists
  has_many :list_types
end
