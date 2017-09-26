require 'spec_helper'
describe 'pennmutual' do
  context 'with default values for all parameters' do
    it { should contain_class('pennmutual') }
  end
end
