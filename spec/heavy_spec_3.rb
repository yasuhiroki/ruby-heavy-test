RSpec.describe :sleep do
  it do
    sleep 10 * 3
    expect(true).to eq true
  end
end

