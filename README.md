# Generating I2P Plugin Signing Keys

This is a shell script that makes it easier to generate signing keys for I2P
plugins.

## Usage: ./i2pk

### Options

        -h : this message.
        -d : show local defaults.
        -l : List keys.
        -p [path] : Path to an I2P installation directory, usually $HOME/i2p.
        -s [signer] : Signer's e-mail address.
        -t [keytype] : Key type to use. default: RSA_SHA512_4096
        -v [version] : Version to use. default: 0.0.1
        -n [name] : Name to use for the key

### Commands:

         > generate_keys : If the keys do not already exist then.
           > create_keys : create them.
           > copy_keys : copy them to the local I2P plugin certificates directory.
         > sign [plugin .zip file] : sign a .zip file and output an .su3 file.
         > verify [plugin .su3 file] : verify an .su3 file and show the result.
         > install : install the script to the $I2P path.
         > usage : same as -h but use stderr instead of stdout.

