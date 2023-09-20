import Text "mo:base/Text";
import HTML "mo:base/HTML";

public func renderPage() : HTML.Element {
  return
    HTML.create(
      HTML.document([
        HTML.head([
          HTML.link([
            HTML.rel("stylesheet"),
            HTML.type_("text/css"),
            HTML.href("styles.css")
          ])
        ]),
        HTML.body([
          HTML.div([
            HTML.class_("main-container"),
            HTML.div([
              HTML.class_("nav-bar"),
              HTML.img([
                HTML.class_("logo"),
                HTML.src("images/achichincles.png"),
                HTML.alt("Logo")
              ])
            ]),
            HTML.div([
              HTML.class_("second-container"),
              HTML.div([
                HTML.class_("message"),
                HTML.p([
                  HTML.class_("description"),
                  Text.fromUtf8("We are the Achichincles-Corp 2.0 team, ...") // Tu descripción aquí
                ])
              ]),
              HTML.div([
                HTML.class_("pictures"),
                HTML.div([
                  HTML.class_("names"),
                  HTML.img([
                    HTML.class_("we"),
                    HTML.src("images/sofi.jpeg"),
                    HTML.alt("Sofia Campos")
                  ]),
                  HTML.p([
                    HTML.class_("members"),
                    Text.fromUtf8("Sofia Campos")
                  ])
                ]),
                HTML.div([
                  HTML.class_("names"),
                  HTML.img([
                    HTML.class_("we"),
                    HTML.src("images/yo1.jpg"),
                    HTML.alt("Montserrat Ramírez")
                  ]),
                  HTML.p([
                    HTML.class_("members"),
                    Text.fromUtf8("Montserrat Ramírez")
                  ])
                ]),
                HTML.div([
                  HTML.class_("names"),
                  HTML.img([
                    HTML.class_("we_carlos"),
                    HTML.src("images/carlos.jpeg"),
                    HTML.alt("Carlos Galindo")
                  ]),
                  HTML.p([
                    HTML.class_("members"),
                    Text.fromUtf8("Carlos Galindo")
                  ])
                ])
              ]),
              HTML.div([
                HTML.class_("links"),
                HTML.a([
                  HTML.href("https://github.com/MondRam/MondRam.github.io.git"),
                  HTML.target("_blank"),
                  HTML.img([
                    HTML.class_("github"),
                    HTML.src("images/github.png"),
                    HTML.alt("Github")
                  ])
                ]),
                HTML.a([
                  HTML.href("https://codesandbox.io/p/sandbox/wild-cache-zpwy49"),
                  HTML.target("_blank"),
                  HTML.img([
                    HTML.class_("code"),
                    HTML.src("images/code.png"),
                    HTML.alt("Codesandbox")
                  ])
                ])
              ])
            ])
          ])
        ])
      ])
    );
}