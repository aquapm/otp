import Config<%= if @test do %>

import_config "#{Mix.env()}.exs"<% end %>
