class Source < Spira::Base

  has_many :reviews

  configure base_uri: 'http://data.deichman.no/sources'

  property :title,    predicate: FOAF.title,   type: String
end
