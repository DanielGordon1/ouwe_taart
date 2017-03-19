class Partner < ApplicationRecord
  validates :name, :logo_url, :website_url, presence: true
end
