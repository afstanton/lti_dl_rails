Rails.application.routes.draw do
  mount LtiDlRails::Engine => "/lti_dl_rails"
end
