requires "Session::Token";
requires "Dancer2::Core::Types";
requires "Dancer2::Plugin";
requires "Template";

on "test" => sub {
    requires "Test::More";
    requires "HTTP::Request::Common";
};

