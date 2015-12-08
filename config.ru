use Rack::Parser, :content_types => {
  'application/xml'  => proc { |body| XmlParser.decode body }
}