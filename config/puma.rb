threads ENV['PUMA_MIN_THREADS'] || 2, ENV['PUMA_MAX_THREADS'] || 4
workers 1
port ENV['PORT']
environment ENV['RACK_ENV'] || 'development'

preload_app!
