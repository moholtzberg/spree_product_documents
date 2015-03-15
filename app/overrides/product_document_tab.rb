Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs",
	:name => "admin_product_document_tab",
	:original => '10edf2223cf4fe1ebcd351beb56472f5b623ea6b',
	:insert_after => "ul[data-hook=admin_product_tabs] > li:first",
	:partial => "spree/shared/document_links")
