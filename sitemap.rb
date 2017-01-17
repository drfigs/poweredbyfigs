require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.poweredbyfigs.com'
SitemapGenerator::Sitemap.create do
  add '/about', :changefreq => 'daily', :priority => 0.9
  add '/portfolio', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks
