class Account < ActiveRecord::Base
  has_many :users
  has_many :residences
end
