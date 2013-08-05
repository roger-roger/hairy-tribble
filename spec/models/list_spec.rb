require 'spec_helper'

describe List do
  it { should belong_to(:account) }
  it { should have_many(:list_items)}

  describe List::TYPES do
    subject { List::TYPES }
    
    it { should include(:todo)}
    it { should include(:project)}
  end
end
