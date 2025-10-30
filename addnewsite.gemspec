Gem::Specification.new do |spec|
  spec.name          = "addnewsite"
  spec.version       = "0.1.0"
  spec.authors       = ["Olden Gremlin"]
  spec.email         = ["oldengremlin@gmail.com"]
  spec.summary       = "Tool to generate configs for new WordPress site setup"
  spec.description   = "Generates Docker Compose and Nginx configs for adding a new site."
  spec.homepage      = "https://github.com/your/repo"  # Якщо є репозиторій
  spec.license       = "MIT"
  spec.files         = Dir["{bin,lib}/**/*"] + %w[README.md]
  spec.bindir        = "bin"
  spec.executables   = ["addnewsite"]
  spec.require_paths = ["lib"]
end
