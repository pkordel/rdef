class Organization < Spira::Base  
  configure :base_uri => 'http://example.org/organizations'
  type FOAF.Organization
  property :name, :predicate => FOAF.name, :type => XSD.string
  has_many :people,  :predicate => FOAF.Person, :type => :Person
end

  
