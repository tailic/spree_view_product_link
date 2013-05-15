Deface::Override.new name: "add_product_link_to_product_tabs",
                     virtual_path: "spree/admin/shared/_product_tabs",
                     insert_bottom: %{[data-hook="admin_product_tabs"]},
                     partial: "spree/admin/shared/product_tabs_product_link"


