# https://guides.rubyonrails.org/rails_application_templates.html#advanced-usage
def source_paths
  [__dir__]
end

gem_group :development, :test do
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
end

copy_file "./src/rubocop/rubocop.yml", ".rubocop.yml"
