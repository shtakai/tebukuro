require 'rails_helper'

RSpec.describe EventsController, type: :controller do
  it { should use_before_action(:authenticate_user!) }
  it { should use_before_action(:authorize_event) }
end
