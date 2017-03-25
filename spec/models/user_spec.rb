require 'rails_helper'

RSpec.describe User, type: :model do

  it { should have_many(:projects).dependent(:destroy) }

  # Validation tests

  it { should validate_presence_of(:full_name) }
  it { should validate_presence_of(:bar_id) }
  it { should validate_presence_of(:bar_state) }
  it { should validate_presence_of(:email) }
end
