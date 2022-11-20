on configure => sub {
    requires 'ExtUtils::MakeMaker::CPANfile';
    requires 'ExtUtils::PkgConfig';
};

on test => sub {
    requires 'Test::More';
    requires 'Test::FailWarnings';
    requires 'Test::Deep';
};
