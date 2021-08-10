Gem::Specification.new do |s|
  s.name              = "preflight"
  s.version           = "0.3.0"
  s.summary           = "Check PDF files conform to various standards"
  s.description       = "Provides a programatic way to check a PDF file conforms to standards like PDF-X/1a"
  s.license           = "MIT"
  s.author            = "James Healy"
  s.email             = ["james@yob.id.au"]
  s.homepage          = "http://github.com/yob/pdf-preflight"
  s.rdoc_options      << "--title" << "PDF::Preflight" << "--line-numbers"
  s.files             = Dir.glob("lib/**/*") + Dir.glob("bin/*") + ["README.rdoc", "CHANGELOG"]
  s.executables       << "is_pdfx_1a"
  s.required_rubygems_version = ">=1.3.2"
  s.required_ruby_version = ">=2.7.0"

  s.add_dependency("pdf-reader", ">=1.1.0")

  s.add_development_dependency("rake")
  s.add_development_dependency("roodi")
  s.add_development_dependency("rspec",   "~>2.3")
  s.add_development_dependency("ZenTest", "~>4.4.2")
end
