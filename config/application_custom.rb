module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :"pt-BR"
    available_locales = [
      "pt-BR",
      "es"]
    config.i18n.available_locales = available_locales
    config.i18n.fallbacks = {
      "pt-BR" => "es",
      }
  end
end
