FactoryBot.define do
  factory :title do
    title { Faker::Lorem.sentence }
    theme_id { 4 }
    association :user
  end
end
