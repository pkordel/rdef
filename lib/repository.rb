class Repository < SPARQL::Client

  def initialize(uri, options={})
    super(uri, options)
  end

  def query(options={})
    pattern = RDF::Query::Pattern.from(options)
    q = select(:s).distinct.where([:s, options[:predicate], options[:object]]).to_s
    puts super(q).inspect
  end
end
