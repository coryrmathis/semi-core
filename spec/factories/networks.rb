FactoryBot.define do
  factory :network do
    sequence(:name) { |n| "Network #{n}" }
    
    state { "MyString" }
  end
end
