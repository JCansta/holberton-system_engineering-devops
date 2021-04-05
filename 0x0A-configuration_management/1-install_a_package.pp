# Install the puppet-lint pack

package { 'puppet-lint':
  ensure  => '2.1.1',
  provider => 'gem',
}
