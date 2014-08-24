RSpec.configure do |config|
  # FactoryGirlの省略技法
  # FactoryGirl.build(:user) => build(:user)
  config.include FactoryGirl::Syntax::Methods
end
