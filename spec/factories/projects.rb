FactoryGirl.define do
  factory :project do
    name { Faker::Lorem.word }
    user_id nil
  end
end