require_relative "../lib/print_hello"

describe PrintHello::World do
  it "print hello" do
    expect(PrintHello::World.call).to eql("Hello World!")
  end
end
