get '/' do
  erb :index
end

# a quick catchall. any erb template will work
# just add :layout => false to use full html pages
get %r{/([a-z0-9_-]+)} do |page|
  erb page.to_sym
end
