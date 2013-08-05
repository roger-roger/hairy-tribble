FactoryGirl.define do |p|
  factory :list do
    account
    sequence(:name){|n| "list #{n}" }
    type 'projects'
  end
end