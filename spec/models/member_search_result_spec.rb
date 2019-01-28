require 'rails_helper'

describe MemberSearchResult do
  it 'exists' do
    member_search_result = MemberSearchResult.new("CO")

    expect(member_search_result).to be_a(MemberSearchResult)
  end

  context "Instance Methods" do
    context "#members" do
      it "resturns members with a valid state" do
        member_search_result = MemberSearchResult.new("CO")

        expect(member_search_result.members.count).to eq(7)
      end
    end
  end

end
