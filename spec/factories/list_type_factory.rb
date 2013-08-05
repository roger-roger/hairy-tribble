FactoryGirl.define do |p|
  factory :list_type do
    sequence(:name){|n| "list for #{n}" }
    color 'c94540'
    account
  end
end