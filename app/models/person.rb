class Person < Spira::Base
  configure :base_uri => 'http://example.org/people'
  type FOAF.Person
  property :name, :predicate => FOAF.name, :type => String
  #property :organization, :predicate => RDF::URI('http://example.org/vocab/organization'), :type => :organization
  property :organization, :predicate => FOAF.Organization, :type => :Organization
end
