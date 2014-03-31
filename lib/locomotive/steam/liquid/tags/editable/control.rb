module Locomotive
  module Steam
    module Liquid
      module Tags
        module Editable
          class Control < Base

            def render(context)
              super
            end

          end

          ::Liquid::Template.register_tag('editable_control', Control)
        end
      end
    end
  end
end