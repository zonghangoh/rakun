module Rakun
    module Views
      module Shortcuts
        class Index < Rakun::View
          include Deps["persistence.rom"]
  
          expose :shortcuts do |page:, per_page:|
            rom.relations[:shortcuts]
              .select(:title, :url, :slug, :note)
              .order(:title)
              .page(page)
              .per_page(per_page)
              .to_a
          end
        end
      end
    end
  end