use ExtUtils::MakeMaker;
WriteMakefile(
    NAME		=> 'Email::Thread',
    VERSION_FROM	=> 'lib/Email/Thread.pm',
    PREREQ_PM => {
		'Mail::Thread' => 2.1,
		'Test::More' => 0.47,
	    },
    ($] >= 5.005 ?
      (ABSTRACT_FROM => 'lib/Email/Thread.pm',
      AUTHOR     => 'Iain Truskett <spoon@cpan.org>') : ()),
);


