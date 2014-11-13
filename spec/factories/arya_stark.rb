require_relative 'robb_stark'

FactoryGirl.define do
  factory :arya_stark, parent: :robb_stark do
    first_name 'Arya'
  end
end