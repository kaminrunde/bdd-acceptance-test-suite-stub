# Capybara.app_host = "http://google.com"
# Capybara.default_driver = :selenium
# Capybara.default_wait_time = 10


at_exit do
	# Copy This Block for EACH testuser-email
	# mage_app_host = "#{Capybara.app_host}"
	# MagentoAPI::cancel_test_orders("exampleuser@example.com","API_USERNAME","API_PASSWORD",mage_app_host)
end