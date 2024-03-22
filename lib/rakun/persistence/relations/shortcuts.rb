module Rakun
    module Persistence
      module Relations
        class Shortcuts < ROM::Relation[:sql]
          schema(:shortcuts, infer: true)
          
          use :pagination
          per_page 5
        end
      end
    end
  end