Gem::Specification.new do |s|
  s.name = %q{breakman}
  s.version = "1.0.0" 
  s.authors = ["Justin Collins"]
  s.email = "gem@brakeman.org"
  s.summary = "You are looking for Brakeman!"
  s.description = "You are looking for Brakeman!"
  s.homepage = "https://brakemanscanner.org"
  s.license = "MIT"

  s.metadata = {
    "source_code_uri" => "https://github.com/presidentbeef/breakman",
  }

  s.post_install_message = <<-MSG
\e[1m\e[33mHello! You have installed 'breakman' when you probably meant to use 'brakeman'.\e[0m

Please use

\e[1m  gem install brakeman\e[0m

Or update your Gemfile with

 \e[1m gem "brakeman"\e[0m

  MSG
end
