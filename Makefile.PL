use inc::Module::Install;

name          ( 'CGI-Capture'                    );
abstract      ( 'Highly detailed capture and replaying of CGI calls' );
author        ( 'Adam Kennedy<cpan@ali.as>' );
version_from  ( 'lib/CGI/Capture.pm'             );
license       ( 'perl'                           );

requires      ( 'perl'                => '5.006' );
requires      ( 'Storable'            => '2.11'  );
requires      ( 'IO::Scalar'          => '2.105' );

build_requires( 'Test::More'          => '0.47'  );
build_requires( 'File::Spec'          => '0.82'  );

auto_install();

&WriteAll;
