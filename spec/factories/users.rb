FactoryGirl.define do
  factory :user do
    full_name { Faker::Lorem.word }
    bar_id { Faker::Lorem.word }
    bar_state { Faker::Lorem.word }
    email { Faker::Lorem.word }

  end
end