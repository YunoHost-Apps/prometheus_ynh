#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

version="2.28.0"
architecture=""
case $(uname -m) in
    i386)    architecture="386" ;;
    x86_64)  architecture="amd64" ;;
    armv5)   architecture="armv5" ;;
    armv6)   architecture="armv6" ;;
    armv7)   architecture="armv7" ;;
    armv7l)  architecture="armv7" ;;
    aarch64) architecture="arm64" ;;
    *)       ynh_die --message="Sorry, your architecture $YNH_ARCH is not supported." ;;
esac

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
