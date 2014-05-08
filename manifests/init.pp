# Public: Install Fluid to /Applications
#
# Examples
#
#  include fluid
class fluid (
  $version = '1.8.2',
) {

  package { 'Fluid':
    provider => 'compressed_app',
    source   => "http://www.fluidapp.com/dist/Fluid_${version}.zip"
  }

}
