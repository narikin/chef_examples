require 'spec_helper'

describe file('/etc/sudoers') do
  # TODO
  # its(:content) { should match /%wheel  ALL=(ALL)       ALL/ }
  it { should be_mode 440 }
end
