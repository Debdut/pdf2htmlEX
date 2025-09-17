export LDFLAGS="-L/opt/homebrew/opt/freetype/lib \
-L/opt/homebrew/opt/fontconfig/lib \
-L/opt/homebrew/opt/libpng/lib \
-L/opt/homebrew/opt/jpeg/lib \
-L/opt/homebrew/opt/openjpeg/lib \
-L/opt/homebrew/opt/gettext/lib $LDFLAGS"

export CPPFLAGS="-I/opt/homebrew/opt/freetype/include/freetype2 \
-I/opt/homebrew/opt/fontconfig/include \
-I/opt/homebrew/opt/libpng/include \
-I/opt/homebrew/opt/jpeg/include \
-I/opt/homebrew/opt/openjpeg/include \
-I/opt/homebrew/opt/gettext/include $CPPFLAGS"

export PKG_CONFIG_PATH="/opt/homebrew/opt/freetype/lib/pkgconfig:\
/opt/homebrew/opt/cairo/lib/pkgconfig:\
/opt/homebrew/opt/fontconfig/lib/pkgconfig:\
/opt/homebrew/opt/libpng/lib/pkgconfig:\
/opt/homebrew/opt/jpeg/lib/pkgconfig:\
/opt/homebrew/opt/openjpeg/lib/pkgconfig:\
/opt/homebrew/opt/gettext/lib/pkgconfig:\
/opt/homebrew/opt/glib/lib/pkgconfig:\
/opt/homebrew/opt/libffi/lib/pkgconfig:$PKG_CONFIG_PATH"

export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH="$JAVA_HOME/bin:$PATH"
