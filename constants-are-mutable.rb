module Defaults
  NETWORKS = [
    '192.168.1',
    '192.168.2'
  ].map!(&:freeze).freeze
  # NETWORKS = ['192.168.1','192.168.2'].freeze

  TIMEOUT = 5
end

Defaults.freeze

def host_addresses(host, networks = Defaults::NETWORKS)
  networks.map { |net| net << ".#{host}" }
end

puts Defaults::NETWORKS
puts host_addresses(10)
puts Defaults::NETWORKS

puts Defaults::TIMEOUT
puts Defaults::TIMEOUT += 5


