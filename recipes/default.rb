include_recipe "libjpeg"

packages = %w/
  libjasper1
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
