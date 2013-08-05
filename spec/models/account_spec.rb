require 'spec_helper'

describe Account do
  it { should have_many(:users) }
  it { should have_many(:residences) }
  it { should have_many(:lists) }
  it { should have_many(:list_types)}
end
