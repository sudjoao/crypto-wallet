module ApplicationHelper
    def locale
        locales = {:en => "Inglês", "pt-BR": "Português do Brasil"}
        locales[I18n.locale]
    end
end
