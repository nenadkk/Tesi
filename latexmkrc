$ENV{'TZ'}='Europe/Rome';
use File::Basename;
add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
add_cus_dep('acn', 'acr', 0, 'run_makeglossaries');
sub run_makeglossaries {
    my ($base, $path) = fileparse($_[0]);
    return system('makeglossaries', '-d', $path, $base);
}
