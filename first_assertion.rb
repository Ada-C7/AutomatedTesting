# FirstAssertion.rb
require 'minitest/autorun'
require 'minitest/reporters'
require_relative 'die'

# Create an assert method
# The assert method will take
#  * A conditional
#  * An Optional Message (String)
# If the conditional is true the
#  method does nothing.
# If it's false, it uses raise
#  and uses the message as the
#  argument to raise.



# run it


describe Die do
    it "A Default Die must show less than 7" do
      die1 = Die.new
      expect(die1.showing).must_be :<, 7
    end
    it "A Default Die must show more than 0" do
      die1 = Die.new
      expect(die1.showing).must_be :>, 0
    end
    # What other tests should we run
end
