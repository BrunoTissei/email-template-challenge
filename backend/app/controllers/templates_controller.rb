class TemplatesController < ApplicationController
  before_action :allow_iframe_requests

  def index
    @templates_json = Template.all.map do |template|
      {
        description: template.description,
        body: template.body
      }
    end
  end

  private

  def allow_iframe_requests
    response.headers.delete('X-Frame-Options')
  end
end
