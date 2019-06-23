
::Compilo todo

set GTK_INCLUDES=-mms-bitfields -IC:/GTK/include/gtk-2.0 -IC:/GTK/lib/gtk-2.0/include -IC:/GTK/include/atk-1.0 -IC:/GTK/include/cairo -IC:/GTK/include/gdk-pixbuf-2.0 -IC:/GTK/include/pango-1.0 -IC:/GTK/include/glib-2.0 -IC:/GTK/lib/glib-2.0/include -IC:/GTK/include -IC:/GTK/include/freetype2 -IC:/GTK/include/libpng14
set GTK_LIBS=-LC:/GTK/lib -lgtk-win32-2.0 -lgdk-win32-2.0 -latk-1.0 -lgio-2.0 -lpangowin32-1.0 -lgdi32 -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lpango-1.0 -lcairo -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lglib-2.0 -lintl 

g++ -shared -Wall -std=c++11 -I..\..\include\ GtkGreeter.cpp -o Greeter.dll %GTK_INCLUDES% %GTK_LIBS%


