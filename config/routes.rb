# frozen_string_literal: true

module Rakun
  class Routes < Hanami::Routes
    # Add your routes here. See https://guides.hanamirb.org/routing/overview/ for details.
    root to: "shortcuts.index"
    
    # get "/shortcuts", to: "shortcuts.index"
  end
end
