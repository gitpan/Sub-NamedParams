use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Sub::NamedParams',
    'VERSION_FROM'	=> 'NamedParams.pm', # finds $VERSION
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'NamedParams.pm', # retrieve abstract from module
       AUTHOR     => 'Curtis "Ovid" Poe, poec@yahoo.com') : ()),
);


# does anyone even read this?  Maybe I should include poems about daisies,
# puppies, and blood.  I'm pretty sure I'd find out quickly if they do.
