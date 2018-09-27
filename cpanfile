requires "Carp" => "0";
requires "Exporter" => "0";
requires "Module::Load" => "0.10";
requires "Module::Loaded" => "0";
requires "base" => "0";
requires "integer" => "0";
requires "perl" => "5.006";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "FileHandle" => "0";
  requires "IO::File" => "0";
  requires "Module::Metadata" => "0";
  requires "Test::Exception" => "0";
  requires "Test::More" => "0";
  requires "constant" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::EOF" => "0";
  requires "Test::MinimumVersion" => "0";
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::LinkCheck" => "0";
  requires "Test::Portability::Files" => "0";
};
