Gem::Specification.new do |s|
  s.name = 'empty_gem'
  s.version = '1.0.0'
  s.authors = ["MSP-Greg"]
  s.description = 'Empty gem for use with testing or CI'
  s.summary = 'Empty gem for use with testing or CI.'
  s.email = %w[greg.mpls@gmail.com]
  s.files = %w[lib/empty_gem.rb LICENSE README.md]
  s.homepage = 'https://github.com/MSP-Greg/empty_gem'

  if s.respond_to?(:metadata=)
    s.metadata = {
      'homepage_uri' => 'https://github.com/MSP-Greg/empty_gem',
      'source_code_uri' => 'https://github.com/MSP-Greg/empty_gem'
    }
  end

  s.licenses = %w[MIT]
end
