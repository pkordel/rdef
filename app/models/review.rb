class Review < Spira::Base

  belongs_to :source

  configure base_uri: 'http://data.deichman.no/reviews'

  type Rev.Review
  property :title,    predicate: Rev.title,   type: String
  property :text,     predicate: Rev.text,    type: String
  property :audience, predicate: DC.audience, type: String
  property :creator,  predicate: DC.creator
end
