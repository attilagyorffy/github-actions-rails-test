require 'rails_helper'

RSpec.describe Record, type: :model do
  it 'can connect to the Postgres database successfully' do
    expect(Record.count).to eql(0)
  end
end
