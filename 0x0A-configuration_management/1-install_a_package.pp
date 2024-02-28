#!/usr/bin/pup

# Install Flask using pip3 at version 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

