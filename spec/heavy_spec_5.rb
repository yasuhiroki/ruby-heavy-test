RSpec.describe :sleep do
  it do
    sleep 10 * 5
    expect(true).to eq true
  end
end

