.. role:: nota

.. role:: small

sys Variables
-------------

==================== ================================
argv                 Command line args
builtin_module_names Linked C modules
byteorder            Native byte order
check_interval       Signal check frequency
exec_prefix          Root directory
executable           Name of executable
exitfunc             Exit function name
modules              Loaded modules
path                 Search path
platform             Current platform
stdin,stdout,stderr  File objects for I/O
version_info         Python version info
winver               Version number
==================== ================================

sys.argv for ``python foo.py bar -c qux --h``
---------------------------------------------

==================== ================================
sys.argv[0]          foo.py
sys.argv[1]          bar
sys.argv[2]          -c
sys.argv[3]          qux
sys.argv[4]          --h
==================== ================================

os Variables
------------

==================== ================================
altsep               Alternative separator
curdir               Current dir string        
defpath              Default search path
devnull              Path of null device             
extsep               Extension separator   
linesep              Line separator      
name                 Name of OS                
pardir               Parent dir string          
pathsep              Path separator   
sep                  Path separator   
==================== ================================

.. class:: extranote

+----------------+--------------------------------------------------+
|    :nota:`NOTE`| Registered OS names:  ``posix``, ``nt``,         |
|                | ``mac``, ``os2``, ``ce``, ``java`` or ``riscos`` |
+----------------+--------------------------------------------------+

.. raw:: pdf

   Spacer 0 2pt

Class Special Methods
---------------------

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

String Methods
--------------

===================== ================================
capitalize() \*       lstrip()
center(width)         partition(sep)
count(sub,start,end)  replace(old,new)
decode()              rfind(sub,start,end)
encode()              rindex(sub,start,end) 
endswith(sub)         rjust(width)
expandtabs()          rpartition(sep)
find(sub,start,end)   rsplit(sep)
index(sub,start,end)  rstrip()
isalnum() \*          split(sep)
isalpha() \*          splitlines()
isdigit() \*          startswith(sub)
islower() \*          strip()
isspace() \*          swapcase() \*
istitle() \*          title() \*
isupper() \*          translate(table)
join()                upper() \*
ljust(width)          zfill(width)
lower() \*
===================== ================================

.. class:: extranote

+----------------+------------------------------------------+
|    :nota:`NOTE`| Methods marked * are locale              |
|                | dependant for 8-bit strings              |
|                |                                          |
+----------------+------------------------------------------+

.. raw:: pdf

   Spacer 0 2pt

List Methods    
------------

===================== ================================
append(item)          pop(position)
count(item)           remove(item)
extend(list)          reverse()
index(item)           sort()
insert(position,item)
===================== ================================

Indexes and Slices (of ``a=[0,1,2,3,4,5]``)
-------------------------------------------

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

Datetime Methods
----------------

========================= ================================
today()                   fromordinal(ordinal)
now(timezoneinfo)         combine(date,time)
utcnow()                  strptime(date, format)
fromtimestamp(timestamp)  utcfromtimestamp(timestamp)
========================= ================================

Time Methods
------------

========================= ================================
replace()                 utcoffset()
isoformat()               dst()
__str__()                 tzname()
strftime(formato)
========================= ================================

Date Formatting (``strfime`` and ``strptime``)
----------------------------------------------

.. class:: izqfina

== =======================================================
%a Abbreviated weekday (Sun)
%A Weekday (Sunday)
%b Abbreviated month name (Jan)
%B Month name (January)
%c Date and Time
%d Day (leading zeros) (01 to 31)
%H 24 hour (leading zeros) (00 a 23)
%I 12 hour (leading zeros) (01 a 12)
%j Day of the year (001 a 366)
%m Month (01 a 12)
%M Minute (00 a 59)
%p AM or PM
%S Second (00 a 61) :sup:`1`
%U Week number :sup:`2` (00 a 53)
%w Weekday :sup:`3` (0 a 6)
%W Week number :sup:`4` (00 a 53)
%x Date
%X Time
%y Year without century (00 a 99)
%Y Year (2009)
%Z Time zone (GMT)
%% A literal "%" character (%)
== =======================================================

.. class:: tablanotapie

+------------------------------------------------------------------------+
|1 -- Not a mistake. Range takes account of leap and double leap seconds |
+------------------------------------------------------------------------+
|2 -- Sunday as start of week.                                           |
+------------------------------------------------------------------------+
|3 -- 0 is Sunday, 6 is Saturday.                                        |
+------------------------------------------------------------------------+
|4 -- Monday as start of week.                                           |
+------------------------------------------------------------------------+

File Methods     
------------

===================== ================================
close()               readlines(size)
flush()               seek(offset)
fileno()              tell()
isatty()              truncate(size)
next()                write(string)
read(size)            writelines(list)
readline(size)
===================== ================================

.. class:: tablacreditos

+---------------------------+---------------------------------------+
| **Created with rst2pdf:** | http://rst2pdf.googlecode.com         |
+---------------------------+---------------------------------------+
| **Droid Typeface:**       | http://www.droidfonts.com             |
+---------------------------+---------------------------------------+
| **Homepage:**             | http://netmanagers.com.ar/machete     |
+---------------------------+---------------------------------------+

.. footer::
 
    .. class:: tablapie
 
    +-------------------------------------------------------------------------+----------------------------------------------------------------------+----------------------------------+----------------------------------+
    | :small:`Attribution-Non-Commercial-Share Alike 2.0 UK: England & Wales` | |attrib| :small:`Based on original from http://www.AddedBytes.com`   | |noncomm| :small:`Non-Commercial`| |sharealike| :small:`Share Alike`|
    +-------------------------------------------------------------------------+----------------------------------------------------------------------+----------------------------------+----------------------------------+


.. |attrib| image:: attrib.png
   :width: 8pt
   :align: middle

.. |noncomm| image:: noncomm.png
   :width: 8pt
   :align: middle

.. |sharealike| image:: sharealike.png
   :width: 8pt
   :align: middle

