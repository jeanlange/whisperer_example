Whisperer.define('starks') do
  request do
    uri    'http://example.com/starks'
    method :get

    headers do
      accept '*/*'
    end
  end

  response do
    body do
      factories  ['robb_stark', 'ned_stark']
      serializer :json_multiple
    end
  end
end