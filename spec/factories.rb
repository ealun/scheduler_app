#factory girl factories

FactoryGirl.define do
  factory :user do
    name "Emma Lubin"
    email "emma.lubin@gmail.com"
    calendarpass " "
    password "foobarba"
    password_confirmation "foobarba"
  end
end
