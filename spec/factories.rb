FactoryGirl.define do
  factory :user do
    name     "Jordan Hinkle"
    email    "jhinkle@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end