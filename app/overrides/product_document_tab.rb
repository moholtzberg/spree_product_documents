Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs",
	:name => "admin_product_document_tab",
	:original => '10edf2223cf4fe1ebcd351beb56472f5b623ea6b',
	:insert_after => "ul[data-hook=admin_product_tabs] > li:first",
	:text => "
		<% @product.documents.each do |d| %>
			<li>
				<%= link_to "<i class='fa fa-file fa-fw'></i> #{d.attachment_file_name}".html_safe, d.attachment.url(:product) %>
			</li>
	<% end %>
")
