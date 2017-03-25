class User < ApplicationRecord

  has_many :projects, dependent: :destroy

  validates_presence_of :full_name, :bar_id, :bar_state,
                        :email
end
