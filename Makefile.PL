require 5.000;
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'         => 'Object::Destroyer',
	'VERSION_FROM' => 'lib/Object/Destroyer.pm',
	'PREREQ_PM'    => {
		'File::Spec'       => 0.83,
		'Test::More'       => 0,
		'Carp'             => 0,
	},
	($] >= 5.005) ? (
		'AUTHOR'     => 'Adam Kennedy (cpan@ali.as)',
		'ABSTRACT'   => 'Make objects with circular references DESTROY normally',
	) : (),
);
