use ExtUtils::MakeMaker;

WriteMakefile( 
               
               'NAME'           => 'Astro::Catalog::Query',

               # Version of distribution not any given module
	       'VERSION'        => '0.01',
               'PREREQ_PM'      => { },
	       'dist'           => { COMPRESS => "gzip -9f"},
	       ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
	       ( ABSTRACT       => 'Catalogue query classes',
		 AUTHOR         => 'Alasdair Allan <aa@astro.ex.ac.uk>') : ()),
             );

