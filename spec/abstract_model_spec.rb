require_relative 'spec_helper'

describe AbstractModel do

  subject { AbstractModel.new }

  it "subclasses Spira::Base" do
    subject.should be_a Spira::Base
  end

  it "can store prefixes" do
    subject.class.should respond_to(:prefixes)
  end

  describe "subclasses store prefixes" do
    before do
      class Person < AbstractModel
        base_uri 'http://example.org/people'
        prefixes RDF::Virtuoso::Prefixes.new(foaf: RDF::FOAF, dc: RDF::DC)
      end
      @person = Person.for('bob')
    end

    it "returns the specified prefixes" do
      Person.prefixes.to_a.should == [ "foaf: <#{RDF::FOAF}>", "dc: <#{RDF::DC}>" ]
    end
  end
end
