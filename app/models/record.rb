class Record < ApplicationRecord
  def self.secret_via_credentials
    Rails.application.credentials.secret
  end
end
