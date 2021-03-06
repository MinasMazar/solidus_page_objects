module SolidusPageObjects
  module Pages
    class Products < SitePrism::Page
      set_url '/products'

      section :header, Sections::Header, '#header'
      section :sidebar, Sections::Sidebar, '#sidebar'
      section :product_list, Sections::Product::List, '#products'
    end
  end
end
