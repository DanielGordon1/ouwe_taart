class Partner < ApplicationRecord
  validates :name, :logo_url, :website_url, presence: true
  mount_uploader :logo_url, PhotoUploader
end
