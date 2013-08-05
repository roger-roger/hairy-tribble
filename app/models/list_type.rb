class ListType < ActiveRecord::Base
  belongs_to :account

  validates_uniqueness_of :name, scope: :account_id
end
