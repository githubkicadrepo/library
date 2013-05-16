library
=======

PRELIMINARY DOCUMENTATION AND LIBRARIES IN PROGRESS


A Public Library for KiCad parts. Because making large IC's over and over again sucks : ).  Please contribute! 

Each addition, whether to an existing library, or otherwise, must include a part + footprint.  EACH ADDITION MUST BE AN AVAILABLE ITEM ON ANY OF THE FOLLOWING ONLINE RETAILERS:
	- Digikey
	- Mouser
	- Arrow

Please try to create schematic parts for IC's by grouping functional buses together.

Be wary of quality enforcement, (no incomplete/incorrect parts please), it will take something special to re-allow contribution privileges if your additions are found to be significantly lacking in quality. If you aren't sure, ask.

Footprints SHOULD aim to conform to IPC standards, especially naming, to reduce copies, (see IPC-7351), however, it is not reasonable to expect everyone to have access to that literature, and so, if you plan on contributing a part, it must, at the very least, match the suggested land pattern (nominal dims) on the datasheet and be named after the manufacturing part # of the part you are attempting to add.

Symbols SHOULD aim to conform to JEDEC standards, but are acceptable as long as they make sense. THE SYMBOL NAME SHOULD ALWAYS BE THE EXACT MANUFACTURING PART NUMBER ONLY, (please do not include the tape/reel packaging suffixes). TRY TO INCLUDE AS MANY OPERATIONAL CHARACTERISTICS AS POSSIBLE, (ie. rated current, supply voltage, series resistance etc).

PINS MUST BE AT LEAST 100mills/2.54mm APART ON THE EESCHEMA GRID SYSTEM. 

Try to put your parts in a library that makes sense. For example, if you would like to add, say, LT1716, and a "IC - Comparator" library exists, that would be the place to put it!

Please feel free to add package variants, if possible, (same IC, different package footprints), and include the full manufacturing part name for that part, (this indicates the correct package). The aim is also include different manufacturers for similar components, (ie. one part for every manufacturer's variant, including simple things like Caps, Resistors, etc). The exception is components with IPC-7351 conformant land pattern/footprint names. If they already exist, do not add them again.

Full guide/documentation to part creation is coming, but for now, experienced users can contribute. 

Essentially, the pipe-dream of this is to have every digikey/mouser/etc manufacturing part possible for use in the KiCad suite.


Contact/Inquiries email:   githubkicadrepo@gmail.com


To ask permission to be a contributor, please include the following in your email:

  - "PERMISSION" as your subject line, (otherwise it won't be seen, most likely)
  - a quick blurb about relevant education/experience in an attempt to communicate competency. 

To report a faulty component, (something is wrong w/ SCH or Footprint symbol), please include the following in your email:

  - "FAULTY" as your subject line, (otherwise, it won't be seen, most likely)
  - It's exact location in the libraries
  - Try to be as exact as possible in your description of what exactly is wrong with said part

All emails will be answered as soon as physically/mentally possible.
