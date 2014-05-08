require 'spec_helper'

describe 'fluid' do
  let (:params) {{:version => '1.8.2'}}
  it do
    should contain_package('Fluid').with({
      :provider => 'compressed_app',
      :source   => 'http://www.fluidapp.com/dist/Fluid_1.8.2.zip',
    })
  end
end
