use 5.00503;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'List::Any',
    VERSION_FROM      => 'lib/List/Any.pm', 
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/List/Any.pm', 
       AUTHOR         => 'Tassilo von Parseval <tassilo.von.parseval@rwth-aachen.de>') : ()),
    LIBS              => [''], 
    DEFINE            => '-DPERL_EXT',	# otherwise 'cxinc' isn't defined 
    INC               => '-I.', 
);
