.. role:: nota

.. role:: small

Variables de *sys*
------------------

==================== ================================
argv                 Argumentos línea de comandos
builtin_module_names Módulos en C incluídos
byteorder            Orden de bytes nativo
check_interval       Frecuencia de chequeo de señales
exec_prefix          Directorio raíz
executable           Nombre del ejecutable
exitfunc             Nombre de función de salida
modules              Módulos cargados
path                 Camino de búsqueda
platform             Plataforma actual
stdin,stdout,stderr  Objectos para entrada/salida
version_info         Información de versión de python
winver               Versión de windows
==================== ================================

sys.argv para ``python foo.py bar -c qux --h``
-------------------------------------------------

==================== ================================
sys.argv[0]          foo.py
sys.argv[1]          bar
sys.argv[2]          -c
sys.argv[3]          qux
sys.argv[4]          --h
==================== ================================

Variables de *os*
-----------------

==================== ================================
altsep               Separador alternativo
curdir               Directorio actual (string)
defpath              Path por default
devnull              Dispositivo nulo (ej: /dev/null)
extsep               Separador de extensión
linesep              Separador de línea
name                 Nombre del Sist. Operativo
pardir               Nombre del directorio padre
pathsep              Separador de path
sep                  Separador de path
==================== ================================

.. class:: extranote

+----------------+--------------------------------------------------+
|    :nota:`NOTA`| El sist. operativo es ``posix``, ``nt``,         |
|                | ``mac``, ``os2``, ``ce``, ``java`` o ``riscos``  |
+----------------+--------------------------------------------------+

.. raw:: pdf

   Spacer 0 2pt

Métodos Especiales de Clases
----------------------------

=========================== ================================
__new__(cls)                __lt__(self,other)
__init__(self,args)         __le__(self,other)
__del__(self)               __gt__(self,other)
__repr__(self)              __ge__(self,other)
__str__(self)               __eq__(self,other)
__cmp__(self,other)         __ne__(self,other)
__index__(self)             __nonzero__(self)
__hash__(self)              __call__(self,args,kwargs)
__getattr__(self,name)      __setattr__(self,name,attr)
__getattribute__(self,name) __delattr__(self,name)
=========================== ================================

Métodos de String
-----------------

===================== ================================
capitalize() \*       lstrip()
center(width)         partition(sep)
count(sub,inicio,fin) replace(viejo,nuevo)
decode()              rfind(sub,inicio,fin)
encode()              rindex(sub,inicio,fin)
endswith(sub)         rjust(ancho)
expandtabs()          rpartition(sep)
find(sub,inicio,fin)  rsplit(sep)
index(sub,inicio,fin) rstrip()
isalnum() \*          split(sep)
isalpha() \*          splitlines()
isdigit() \*          startswith(sub)
islower() \*          strip()
isspace() \*          swapcase() \*
istitle() \*          title() \*
isupper() \*          translate(tabla)
join()                upper() \*
ljust(ancho)          zfill(ancho)
lower() \*
===================== ================================

.. class:: extranote

+----------------+------------------------------------------+
|    :nota:`NOTA`| Los métodos con * dependen del           |
|                | locale para strings de 8 bits            |
|                |                                          |
+----------------+------------------------------------------+

.. raw:: pdf

   Spacer 0 2pt

Métodos de Lista
----------------

===================== ================================
append(ítem)          pop(posición)
count(ítem)           remove(ítem)
extend(list)          reverse()
index(ítem)           sort()
insert(posición,ítem)
===================== ================================

Índices y Slices (de ``a=[0,1,2,3,4,5]``)
-----------------------------------------

===================== ================================
len(a)                6
a[0]                  0
a[5]                  5
a[-1]                 5
a[-2]                 4
a[1:]                 [1,2,3,4,5]
a[:5]                 [0,1,2,3,4]
a[:-2]                [0,1,2,3]
a[1:3]                [1,2]
a[1:-1]               [1,2,3,4]
===================== ================================

Métodos de Datetime
-------------------

========================= ================================
today()                   fromordinal(ordinal)
now(timezoneinfo)         combine(date,time)
utcnow()                  strptime(date, format)
fromtimestamp(timestamp)  utcfromtimestamp(timestamp)
========================= ================================

Métodos de Time
---------------

========================= ================================
replace()                 utcoffset()
isoformat()               dst()
__str__()                 tzname()
strftime(formato)
========================= ================================

Formato de Fecha (``strfime`` y ``strptime``)
---------------------------------------------

.. class:: izqfina

== =======================================================
%a Día de la semana abreviado (Dom)
%A Día de la semana (Domingo)
%b Mes abreviado (Ene)
%B Nombre del mes (Enero)
%c Fecha y hora
%d Día (ceros a la izq.) (01 a 31)
%H 24 horas (ceros a la izq.) (00 a 23)
%I 12 horas (ceros a la izq.) (01 a 12)
%j Día del año (001 a 366)
%m Mes (01 a 12)
%M Minuto (00 a 59)
%p AM o PM
%S Segundo (00 a 61) :sup:`1`
%U Número de semana :sup:`2` (00 a 53)
%w Día de la semana :sup:`3` (0 a 6)
%W Número de la semana :sup:`4` (00 a 53)
%x Fecha
%X Hora
%y Año sin siglo (00 a 99)
%Y Año con siglo (ej: 2009)
%Z Zona horaria (ej: ART)
%% Un caracter "%"
== =======================================================

.. class:: tablanotapie

+----------------------------------------------------------------+
|1 -- No es un error: este rango considera "leap seconds"        |
+----------------------------------------------------------------+
|2 -- Toma el domingo como primer día de la semana.              |
+----------------------------------------------------------------+
|3 -- 0 es domingo, 6 es sábado.                                 |
+----------------------------------------------------------------+
|4 -- Toma el lunes como primer día de la semana.                |
+----------------------------------------------------------------+

Métodos de Archivo
------------------

===================== ================================
close()               readlines(tamaño)
flush()               seek(desplazamiento)
fileno()              tell()
isatty()              truncate(tamaño)
next()                write(string)
read(tamaño)          writelines(lista)
readline(tamaño)
===================== ================================

.. class:: tablacreditos

+---------------------------+---------------------------------------+
| **Generado con rst2pdf:** | http://rst2pdf.googlecode.com         |
+---------------------------+---------------------------------------+
| **Tipografía Droid:**     | http://www.droidfonts.com             |
+---------------------------+---------------------------------------+
| **Sitio web:**            | http://netmanagers.com.ar/machete     |
+---------------------------+---------------------------------------+

.. footer::
 
    .. class:: tablapie
 
    +---------------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------+-----------------------------------------+--------------------------------------------------------------------+
    | :small:`Licencia Creative Commons: Atribución-No Comercial-Compartir Obras Derivadas Igual 2.0 Reino Unido: Inglaterra y Gales` | |attrib| :small:`Basado en un original de http://www.AddedBytes.com`   | |noncomm| :small:`No para uso comercial`| |sharealike| :small:`Altéralo y compártelo bajo la misma licencia.`|
    +---------------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------+-----------------------------------------+--------------------------------------------------------------------+


.. |attrib| image:: attrib.png
   :width: 8pt
   :align: middle

.. |noncomm| image:: noncomm.png
   :width: 8pt
   :align: middle

.. |sharealike| image:: sharealike.png
   :width: 8pt
   :align: middle

