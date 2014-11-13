Whisperer.define(:john_snow) do
  request do
    uri    'http://example.com/john_stark'

    headers do
      accept '*/*'
    end
  end

  response do
    body do
      john = FactoryGirl.build(
        :robb_stark,
        first_name: 'John',
        last_name:  'Snow'
      )

      raw_data john
    end
  end
end