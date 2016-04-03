
guard 'jekyll-plus',
  extensions: ['md','html','scss','js','css'],
  serve: ENV['JEKYLL_SERVE'] do
  watch /_pages/
  watch /_posts/
  watch /_includes/
  watch /_assets/
  watch /index.html/
  watch /pages/
  ignore /^_site/
end

guard 'livereload' do
  watch /.*/
end
