# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :addresses_neighborhood, :class => Addresses::Neighborhood do
    city nil
    name "MyString"
  end
end
