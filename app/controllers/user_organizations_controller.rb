class UserOrganizationsController < ApplicationController
  def index
    @organizations = current_user.organizations
  end
end
