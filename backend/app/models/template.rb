class Template < ApplicationRecord
  validates :description,
            :body,
            presence: true

  validates_uniqueness_of :description
end
