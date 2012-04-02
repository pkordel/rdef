class Review < Spira::Base
  base_uri 'http://data.deichman.no/bookreviews/deichman'

  type Rev.Review
  property :title,    predicate: Rev.title,   type: String
  property :title,    predicate: Rev.text,    type: String
  property :audience, predicate: DC.audience, type: String
  property :creator,  predicate: DC.creator
end
