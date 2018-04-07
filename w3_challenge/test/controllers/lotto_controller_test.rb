require 'test_helper'

class LottoControllerTest < ActionDispatch::IntegrationTest








def action1
	i = 0
	for i in 1..6
   <% for i in rand(1..45) %>
   <% end %>
	
end

def action2
	@second = rand(1..45)
end

def action3
	@third = rand(1..45)
end

def action4
	@forth = rand(1..45)
end

def action5
	@fifth = rand(1..45)
end


  test "should get index" do
    get lotto_index_url
    assert_response :success
  end

  test "should get pick_and_check" do
    get lotto_pick_and_check_url
    assert_response :success
  end

end
