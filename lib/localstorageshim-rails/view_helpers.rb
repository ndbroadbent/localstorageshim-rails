module Localstorageshim
  module ViewHelpers
    def localstorage_shim
      <<-HTML.strip.html_safe
<!--[if lte IE 7]>
    <script src="#{asset_path 'localstorageshim.js'}" type="text/javascript" id="ie-localstorage-shim"></script>
<![endif]-->
HTML
    end
  end
end
