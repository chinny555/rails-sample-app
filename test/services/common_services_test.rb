require 'test_helper'
require 'common_services'

class CommonServicesTest < ActiveSupport::TestCase
  test 'should get home' do
    assert(CommonServices.new.add(3,4), 7)
  end
end
