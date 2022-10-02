
dispersion_theme <- theme_classic() +
  theme(strip.text.x = element_text(face = "bold"
                                    , size = 10)
        , strip.text.y = element_markdown(face = "bold"
                                          , size = 10)
        , strip.background = element_blank()
        #, legend.position = "left"
        , legend.key.size = unit(6, "mm")
        , legend.spacing.y = unit(0.3
                                  , "lines")
        , legend.title = element_text(size = 10)
        , panel.border = element_blank()
        # , ggside.panel.scale = 0.25
        # , ggside.axis.text = element_blank()
        # , ggside.axis.ticks = element_blank()
  )

faceted_dispersion_theme <- theme_classic() +
  theme(strip.text.x = element_text(face = "bold"
                                    , size = 10)
        , strip.text.y = element_markdown(face = "bold"
                                          , size = 10)
        , strip.background = element_blank()
        #, legend.position = "left"
        , legend.key.size = unit(6, "mm")
        , legend.spacing.y = unit(0.3
                                  , "lines")
        , legend.title = element_text(size = 10)
        , panel.border = element_rect(fill = NA
                                      , color = "black"
                                      , linetype = "dotted"
                                      , size = 0.1)
        # , ggside.panel.scale = 0.25
        # , ggside.axis.text = element_blank()
        # , ggside.axis.ticks = element_blank()
  )