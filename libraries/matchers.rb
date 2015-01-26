# Encoding: utf-8
# used by ChefSpec for LWRPs

if defined?(ChefSpec)

  def create_legacy_kibana_install(name)
    ChefSpec::Matchers::ResourceMatcher.new(:legacy_kibana_install, :create, name)
  end

  def remove_legacy_kibana_install(name)
    ChefSpec::Matchers::ResourceMatcher.new(:legacy_kibana_install, :remove, name)
  end

  def create_legacy_kibana_web(name)
    ChefSpec::Matchers::ResourceMatcher.new(:legacy_kibana_web, :create, name)
  end

  def remove_legacy_kibana_web(name)
    ChefSpec::Matchers::ResourceMatcher.new(:legacy_kibana_web, :remove, name)
  end

  def create_legacy_kibana_user(name)
    ChefSpec::Matchers::ResourceMatcher.new(:legacy_kibana_user, :create, name)
  end

  def remove_legacy_kibana_user(name)
    ChefSpec::Matchers::ResourceMatcher.new(:legacy_kibana_user, :remove, name)
  end

end
