Rails.application.configure do
  config.generators do |g|
    g.assets false
    g.helper false
    g.skip_routes true
    g.test_framework :rspec
    g.controller_specs false
    g.view_specs false
  end
end
