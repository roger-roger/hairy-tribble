require 'spec_helper'

describe ListType do
  it { should belong_to(:account) }
  it { should validate_uniqueness_of(:name).scoped_to(:account_id)}

  it { should allow_value('688da9').for(:color) }
  it { should_not allow_value('blah').for(:color) }

end
