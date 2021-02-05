ssh_authorized_key {"master_root":
    key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCntptV5l/wO+mMZc/W5llFET597Kd7eirnqL13N20TpmzpFNherKaqWWgJz7CuBwiDx9bvLZd4hCZXmtGln4utEB3aXnQe9/uQ9ej544FEOeFhmpI9jX4gBXpdMWDzAkFQe4li/cDL0PinHAlWYgdovxiQCvKiGwIlFTL7TEXNIUf3RVsaV/hgtQxAIIeG8s0/K0NDQXh23NXIabfp/+ebf9F84GByS1SUR8upH9Mj1OylxN95gOwVZKvmbyjrsusil+iJxV7HMj7J/m1O/qjiIc3ELW3NGNARe9f/C7gHuwcM8LsFdq4avBzKkARfDnRGOy44zx4wHaDeuaXipdDr",
    user => root,
    ensure => present,
    type => rsa,
}
