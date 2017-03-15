require 'test_helper'

class OrganizationEventRelationshipTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "an organization is related to an event" do 
  	organization = Organization.create(id:1)
  	event = Event.create(id:1)
  	organization.organization_event_relationships.create(event:event)
  	p organization.events
  	assert organization.organization_event_relationships.length == 3
  end
end
