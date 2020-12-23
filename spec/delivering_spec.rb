require "spec_helper"

module TakeAway
RSpec.describe Delivering do
    describe  "#delivery" do
        let(:delivery) { TakeAway::Delivering.new.delivery }
        it "returns an array" do
            expect(delivery).to be_a(Array)
        end
        it "returns an array with 6 elements" do
            expect(delivery.size).to eq(6)
        end
        it "each element is an integer" do
            delivery.each do |deliverying|
                expect(deliverying).to be_a(Integer)
            end
        end
        it "each element is less than 60" do
            delivery.each do |deliverying|
                expect(deliverying).to be < 60
            end
        end
    end
    end	
end