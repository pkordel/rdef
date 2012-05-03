Spira.add_repository(:default, 
                     RDF::Virtuoso::Repository.new('http://data.deichman.no', 
                                                   username: 'reviewer', 
                                                   password: 'secret'))
