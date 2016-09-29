require_relative "./spec_helper"

describe "SUPER AWESOME CAR" do
	
	describe "#check_it_out" do
		it "returns 'Check out my sweet new ride, dude!'" do
			expect(check_it_out).to eq('Check out my sweet new ride, dude!')
		end
	end

	describe "no_big_deal" do
		it "returns a string 'No big deal, it's a ' with the argument added to it" do
			expect(no_big_deal("Ferrari")).to eq("No big deal, it's a Ferrari")
			expect(no_big_deal("Lamborghini")).to eq("No big deal, it's a Lamborghini")
		end
	end

	describe "stolen" do
		it "returns the string 'dude, where's my car?'" do
			expect(stolen).to eq("dude, where's my car?")
		end
	end

	describe "reporting_theft" do
		it "returns 'OFFICER, SOMEONE'S STOLEN MY ' with the input argument, uppercased" do
			expect(reporting_theft("buick")).to eq("OFFICER, SOMEONE'S STOLEN MY BUICK")
			expect(reporting_theft("toyota")).to eq("OFFICER, SOMEONE'S STOLEN MY TOYOTA")
		end
	end

	describe "how_long_until_i_can_get_another_car" do
		it "returns hours you need to work based on input of car price and hourly wage" do
			expect(how_long_until_i_can_get_another_car(7000, 10)).to eq(700)
			expect(how_long_until_i_can_get_another_car(6000, 12)).to eq(500)
		end
	end

end
