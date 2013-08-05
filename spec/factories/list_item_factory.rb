FactoryGirl.define do |p|
  factory :list_item do
    sequence(:name){|n| "#{n} - steal socks" }
    body '??? Profit'
    list
  end
end