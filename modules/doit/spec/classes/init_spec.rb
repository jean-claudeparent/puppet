require 'spec_helper'
describe 'doit' do

  context 'with defaults for all parameters' do
    it { should contain_class('doit') }
  end
end
