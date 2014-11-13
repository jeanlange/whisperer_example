Whisperer.define(:robb_stark_with_subpath) do
  request do
    uri    'http://example.com/robb_stark'
    method :get

    headers do
      accept '*/*'
    end
  end

  response do
    body do
      factory 'robb_stark'
    end
  end

  sub_path 'starks'
end