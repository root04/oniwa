FactoryGirl.define do
  sequence :email do |n|
    "test-#{n}@example.com"
  end

  factory :user do
    email
    password 'password'
    name 'Steve'
  end
end
