#https://github.com/dchelimsky/rspec/wiki/Custom-Matchers
RSpec::Matchers.define :begin_with do |expected|
  match do |actual|
    actual.match(/^#{expected}/)
  end

  failure_message do |actual|
    "expected that #{actual} would begin with #{expected}"
  end

  failure_message_when_negated do |actual|
    "expected that #{actual} would not begin with #{expected}"
  end

  description do
    "begin with #{expected}"
  end
end
