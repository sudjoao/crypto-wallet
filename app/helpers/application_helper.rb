module ApplicationHelper
    def locale(locale)
        locales = {:en => "Inglês", "pt-BR": "Português do Brasil"}
        locales[locale]
    end
end
