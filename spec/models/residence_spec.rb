require 'spec_helper'

describe Residence do
  it { should belong_to(:account) }
end
