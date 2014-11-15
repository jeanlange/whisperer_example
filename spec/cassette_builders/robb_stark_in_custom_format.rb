Whisperer.define(:robb_sark_in_custom_format) do
  request do
    uri    'http://example.com/robb_stark'

    headers do
      accept '*/*'
    end
  end

  response do
    body do
      factory    'robb_stark', {name:'Full name:'}
      serializer :custom
    end
  end
end

class CustomSerializer
  def self.serialize(record, options = {})
    "#{options[:name]} #{record.first_name} #{record.last_name}"
  end
end

Whisperer.register_serializer(:custom, CustomSerializer)