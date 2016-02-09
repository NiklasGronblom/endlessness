FactoryGirl.define do
  factory :applicant do
    job nil
    firstname "MyString"
    lastname "MyString"
    date_of_birth "2016-02-09"
    email "MyString"
    phone "MyString"
    street_address "MyString"
    postal_code "MyString"
    city "MyString"
    country "MyString"
    nationality "MyString"
    sex 1
    education "MyString"
    languages "MyString"
    former_positions "MyText"
  end
end
