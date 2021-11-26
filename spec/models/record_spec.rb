require 'rails_helper'

RSpec.describe Record, type: :model do
  it 'can connect to the Postgres database successfully' do
    expect(Record.count).to eql(0)
  end

  it 'can retrieve secrets successfully' do
    expect(Record.secret_via_credentials).to eql("Don't tell anyone!")
  end
end
