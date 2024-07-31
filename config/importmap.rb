# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "http://ga.jspm.io/nmp:bootstrap@5.2.0/dist/js/bootstrap.esm.js"
pin "@popperjs/core", to: "http://unpkg.com/@popperjs/core@2.11.8/dist/esm/index.js" # @2.11.8
