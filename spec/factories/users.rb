FactoryGirl.define do

  factory :user do
    email             { Faker::Internet.email }
    name              { Faker::Name.name}
    uid               { rand(10e9) }
    provider          { "facebook" }
    oath_token        { "CAAVWsweWd1UBADy8HpBxS4EoILX0SabcJh6B3YS9dodN135RGyRDXvc7LLIj8nQlOmMjIiSU0ZCjF3dqujaoOaPd3vWinWHNIpbcSzL1SA3kHyQBJLVao6J8BZCNppKvXc7DyoVZCAFWT3ULWQIIjN3tO06WtGDCwMWFRiqHNYpZBoZAwFePZAMzkZA40sUw81cZCSJO5yvzt1gnJZARy94w6" }

    factory :valid_user do
      oath_expires_at   { 1.year.from_now }
    end
  end

end
