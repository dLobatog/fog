require 'fog/core'

module Fog
  module Bluebox

    extend Fog::Provider

    service(:compute, 'bluebox/compute')
    service(:dns,     'bluebox/dns')

  end
end