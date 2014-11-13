require_relative '../robb_stark'

Whisperer.define(:arya_stark, parent: :robb_stark) do
  request do
    uri 'http://example.com/users/arya_stark'
  end

  response do
    body do
      factory :arya_stark
    end
  end
end