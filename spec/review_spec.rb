require_relative 'spec_helper'

describe Review do

  it "should know it's source" do
    Review.repository.should be_a RDF::Repository
  end

  it "creates Review instances" do
    Review.for(RDF::URI.new('http://data.deichman.no/bookreviews/newreview')).should be_a Review
  end

  it "has properties when created with attributes" do
    review = Review.for('newreview', title: 'Cool Book', audience: 'juvenile', text: 'A review')
    review.uri.to_s.should == 'http://data.deichman.no/bookreviews/deichman/newreview'
    review.type.should == Rev.Review
    review.title.should == 'Cool Book'
    review.audience.should == 'juvenile'
    review.text.should == 'A review'
  end

  describe "with prefixes" do
    before do
      @review = Review.for('newreview')
    end
  end
end
