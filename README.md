# README

## Requirement
 - Ruby version = 2.5.0
 - Rails version = 5.2.0
 - Cloudinary Account https://cloudinary.com/

## Installation

```
# cd Project_directory_somewhere
$ git clone --depth 1 https://github.com/hogemax/test_cloudinary.git
$ bundle install --path vendor/bundle --jobs=4
$ bundle exec rails db:migrate

# For example, need direnv in this after
```

### How to install direnv
```
$ brew install direnv

 or

$ git clone http://github.com/zimbatm/direnv
$ cd direnv
$ sudo make install
```

### input your Cloudinary YML data
```
$ direnv edit .

#Setting for cloudinary
export CLOUDINARY_CLOUD_NAME="xxxxxxxx"
export CLOUDINARY_API_KEY="xxxxxxxxxxxxx"
export CLOUDINARY_API_SECRET="xxxxxxxxxxxxx"
```

### Try on local server
```
bundle exec rails s
```
