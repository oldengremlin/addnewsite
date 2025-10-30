# addnewsite
Generates Docker Compose and Nginx configs for adding a new site.

## build

```bash
gem build addnewsite.gemspec
sudo gem uninstall addnewsite
sudo gem install ./addnewsite-0.1.1.gem
```

## execute

```bash
addnewsite -s example.com
```
