require 'spec_helper'
describe 'testfile' do
  context 'with default values for all parameters' do
    it { should contain_class('testfile') }
  end
end
