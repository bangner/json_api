require 'rails_helper'

RSpec.describe Project, type: :model do

  # Association test
  it { should belong_to(:user) }

end
