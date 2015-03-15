Deface::Override.new(:virtual_path => "spree/shared/show",
	:name => "admin_product_document_tab",
	:original => '10edf2223cf4fe1ebcd351beb56472f5b623ea6b',
	:insert_after => "[data-hook=product_properties]",
	:partial => "spree/shared/document_links")
