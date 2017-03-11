require 'spec_helper'

describe "Game" do
	describe ".name" do
		it "Returns name of Game" do
			expect(Game.new.name).to eq 'Game'
		end
	end
end