FactoryBot.define do
  factory :user do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    email { Faker::Internet.email }
    description { Faker::Lorem.paragraph(14) }
    encrypted_password { Faker::Lorem.paragraph(14) }
  end
end
