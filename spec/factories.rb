FactoryBot.define do

  factory :user do
    sequence :email do |n|
      "dummyEmail#{n}@gmail.com"
    end
    sequence :username do |n|
      "johndoe#{n}test"
    end
    # username "johndoetest"
    password "secretPassword"
    password_confirmation "secretPassword"
  end
  #
  # factory :user do
  #   sequence :email do |n|
  #     "fakeEmail#{n}@gmail.com"
  #   end
  #   username "janedotest"
  #   password "secretPassword"
  #   password_confirmation "secretPassword"
  # end

  factory :game do
    name "ChessGame"
  end

  factory :piece do
  end

end
