require "spec_helper"

describe Chrono::Iterator do
  describe "#next" do
    [
      "2000-01-01 00:00:00", "2000-01-01 00:01:00", "* * * * *",
      "2000-01-01 00:59:00", "2000-01-01 01:00:00", "* * * * *",
      "2000-01-01 00:00:01", "2000-01-01 00:01:00", "* * * * *",
      "2000-01-01 23:59:00", "2000-01-02 00:00:00", "* * * * *",
      "2000-01-31 23:59:00", "2000-02-01 00:00:00", "* * * * *",
      "2000-12-31 23:59:00", "2001-01-01 00:00:00", "* * * * *",
      "2000-01-01 00:00:00", "2000-01-02 00:00:00", "* * 2 * *",
      "2000-01-01 00:00:00", "2000-02-01 00:00:00", "* * * 2 *",
      "2000-01-01 00:00:00", "2000-01-01 00:15:00", "*/15 * * * *",
      "2000-01-01 00:01:00", "2000-01-01 00:15:00", "*/15 * * * *",
      "2000-01-01 00:00:00", "2000-01-01 00:31:00", "*/31 * * * *",
      "2000-01-01 00:31:00", "2000-01-01 01:00:00", "*/31 * * * *",
      "2000-01-01 00:15:00", "2000-01-01 00:25:00", "*/15,25 * * * *",
      "2000-01-01 00:15:00", "2000-01-01 00:25:00", "25,*/15 * * * *",
      "2000-01-01 00:00:00", "2000-01-01 03:30:00", "30 3,6,9 * * *",
      "2000-01-01 00:00:00", "2000-01-04 00:00:00", "* * * * 2,3",
      "2000-01-04 00:00:00", "2000-01-04 00:01:00", "* * * * 2,3",
      "2000-01-01 00:01:00", "2000-01-01 00:04:00", "1-20/3 * * * *",
      "2000-01-01 00:20:00", "2000-01-01 01:01:00", "1-20/3 * * * *",
    ].each_slice(3) do |from, to, source|
      it "ticks #{from} to #{to} by #{source}" do
        now = Time.parse(from)
        described_class.new(source, now: now).next.should == Time.parse(to)
      end
    end
  end
end
