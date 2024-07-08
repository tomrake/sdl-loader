(defsystem "setup-sdl-1-2"
  :description "Add the path so sdl 1.2 foreign shared object files can be found."
  :author "Tom Rake<zzzap1957@gmail.com>"
  :license "MIT"
  :depends-on ("cffi" "ubiquitous")
  :components ((:file "main")))
