{"changed":true,"filter":false,"title":"development.rb","tooltip":"~/CS3300-Project/config/environments/development.rb","value":"\nRails.application.configure do\n  # Settings specified here will take precedence over those in config/application.rb.\n  config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }\n  # In the development environment your application's code is reloaded on\n  # every request. This slows down response time but is perfect for development\n  # since you don't have to restart the web server when you make code changes.\n  config.cache_classes = false\n\n  # Do not eager load code on boot.\n  config.eager_load = false\n\n  # Show full error reports.\n  config.consider_all_requests_local = true\n\n  # Enable/disable caching. By default caching is disabled.\n  # Run rails dev:cache to toggle caching.\n  if Rails.root.join('tmp', 'caching-dev.txt').exist?\n    config.action_controller.perform_caching = true\n\n    config.cache_store = :memory_store\n    config.public_file_server.headers = {\n      'Cache-Control' => \"public, max-age=#{2.days.to_i}\"\n    }\n  else\n    config.action_controller.perform_caching = false\n\n    config.cache_store = :null_store\n  end\n\n  # Store uploaded files on the local file system (see config/storage.yml for options)\n  config.active_storage.service = :local\n\n  # Don't care if the mailer can't send.\n  config.action_mailer.raise_delivery_errors = false\n\n  config.action_mailer.perform_caching = false\n\n  # Print deprecation notices to the Rails logger.\n  config.active_support.deprecation = :log\n\n  # Raise an error on page load if there are pending migrations.\n  config.active_record.migration_error = :page_load\n\n  # Highlight code that triggered database queries in logs.\n  config.active_record.verbose_query_logs = true\n\n  # Debug mode disables concatenation and preprocessing of assets.\n  # This option may cause significant delays in view rendering with a large\n  # number of complex assets.\n  config.assets.debug = true\n\n  # Suppress logger output for asset requests.\n  config.assets.quiet = true\n\n  # Raises error for missing translations\n  # config.action_view.raise_on_missing_translations = true\n\n  # Use an evented file watcher to asynchronously detect changes in source code,\n  # routes, locales, etc. This feature depends on the listen gem.\n  config.file_watcher = ActiveSupport::EventedFileUpdateChecker\nend\n","undoManager":{"mark":3,"position":4,"stack":[[{"start":{"row":2,"column":0},"end":{"row":2,"column":76},"action":"insert","lines":["config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }"],"id":2}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":3},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":76},"action":"insert","lines":["config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }"],"id":5}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":76},"action":"remove","lines":["config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }"],"id":6}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1620359056468}