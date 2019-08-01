class Link < ApplicationRecord
  belongs_to :doctor, optional: true
  belongs_to :specialty, optional: true
end
