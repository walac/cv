Wander Lairson Costa
====================

+--------------------------------------------------+
| :Github: https://github.com/walac                |
| :Linkedin: https://www.linkedin.com/in/walac     |
| :Blog: https://walac.github.io                   |
+--------------------------------------------------+

Professional Experience
-----------------------

:2020 - Present: Senior Developer - Expertise Solutions Cons em Inf

    * Technical lead and mentorship of the engineering team.
    * Worked on porting EFL_ to Windows. EFL_ is a portable C toolkit to build
      rich graphical applications and is the foundation of the Tizen_ OS.
      All development done with C language and meson.
    * Make DALi_ library on Windows stable. The project involved fixing bugs
      and crashes on several code bases. All development done in C++. DALi_
      is a C++ toolkit to build 3D graphical interfaces for Tizen.
    * Port DALi_ to run on macOS. This was a ground up project to port the DALi_
      library to the macOS Operating System. It was developed using
      C++/Objective C++ and cmake.

:2014 - 2020: Senior Software Engineer - Mozilla Corporation

    * Worked on the ``Firefox OS`` project, responsible for coding tooling, CI builds
      and server side system updates. The work was mostly done in ``Python``, ``Shell script``
      and ``C++``. Some projects include:

       * Enable B2G profiler to use google-breakpad_ symbols and the
         `symbolication server <https://github.com/vdjeric/Snappy-Symbolication-Server/>`_.
       * Enable Taskcluster_ to build ``Firefox OS`` phone images.
       * Provide build and remote updates for the `Spark Project <http://tinyurl.com/p7x67sl>`_.

    * Part of the Taskcluster_ project team, mainly responsible as the maintainer of the
      `docker-worker <https://github.com/taskcluster/docker-worker>`_ component, which
      enables Taskcluster_ to run tasks in a containerized environment.
      I worked mainly with ``nodejs`` and ``Golang`` programming languages. Other languages
      used include ``Python`` and ``Rust``. The daily work was to implement new features for the project,
      along debugging and fixing bugs inside the ``AWS`` and ``Google Cloud`` environments. Notable projects
      include:

       * Cross build ``Firefox`` ``macOS`` version in a docker container.
       * Support Taskcluster_ running jobs in the `packet.net <https://packet.net>`_
         cloud environment. This also included using ``qemu`` virtualization environment
         to `test custom images <https://walac.github.io/booting-packet-images-qemu/>`_.
       * Migrate mobile tests to AWS EC2 baremetal machines, accelerating task times.
       * Develop a macOS backend to run ``Firefox`` tests.

:2010 - 2014: Senior Software Engineer - International Gaming Solutions

    * Port and optimization of a company internal 2D graphics library.
      It was used ``SDL`` and related libraries (like ``SDL_image``, ``SDL_mixer`` and
      ``SDL_gfx``) for the port. For GPU based boards, the graphics drawing
      primitives were implemented with OpenGL.
      Work on optimizations involved taking vantage of ``SIMD`` instructions
      in hot spots, fixing cache and overall memory usage and algorithms
      improvement. The library is aimed to run in x86_32/x86_64
      embedded hardware with a custom Linux distribution.

    * Debugging and port of the game network module to Linux, including
      the rewrite on Linux of several Waterloo TCP/IP stack specific functions.

    * Patches for Blender_ project to enable Blender_ to run on the company custom
      boards. The patches include support for dual monitor with SDL2 backend
      and fixes for race conditions in Blender_ sound module. The patches can
      be found on the Blender_ issue tracker.

    * Development of a SDK for the company game programmers. The SDK included
      documentation, toolchains and packages for Debian/Ubuntu.

    * `Git <http://git-scm.com/>`_ server administration, developers
      coaching and support.

    * Implementation of a ``C++`` library for communication with a dedicated server
      using `boost.asio <http://think-async.com/>`_.

:2008 - 2010: Software Engineer - Samsung Eletronics.

    * Brazil TV software integrator and releaser during projects
      of the 2009 and 2010 Samsung TV lineups on Head Quarters in Korea.

    * Development of a firmware upgrade software to run inside the TVs.
      The software role was to upgrade the firmware of the remote control
      microcontroller through ``I2C`` channel. The work was done by shutting
      down the ``I2C`` driver in ``Linux Kernel``, reprogram the ``I2C`` controller
      and implementing the flash programming protocol reversed engineered
      from the chip vendor software.

    * TV boot optimization. The project was aimed to optimize the TV software
      boot time to meet the Samsung spec requirements.
      Most of the work was to analyze processor usage during boot time and
      schedule tasks to keep the processor busy and accelerate the
      boot. The project involved reorganization of binary code
      layout to improve instruction cache usage. The optimizations done
      were implemented on all worldwide Samsung TVs up to Series 6.

    * Patch for ``Linux Kernel`` scheduler to add a new *true idle* schedule class.
      This patch was a proof of concept to add tasks that run only when the
      system was about to run the *idle task*.

    * Prototype of a PDF reader to run inside the TV. The prototype
      was done with `libpoppler <http://poppler.freedesktop.org/>`_ and
      a homemade Samsung graphics library.

    * Implementation of TV widgets using AJAX for Brazilian market.

:2003 - 2008: Computer Engineer - Software Technology Institute (ITS).

    * Development of printer and scanner user mode drivers for Windows
      and Linux. The products were deployed in Diebold ATMs running
      worldwide.

    * Creation of a simple yet flexible scripting language for printer
      tests automation.

    * Implementation of a Windows Spooler Language Monitor module to enable
      client software to communicate directly to the printer.

    * Design and development of a real time kernel to run on printer boards
      for STR ``ARM9`` processor. The kernel was written at most in ``C`` and some
      specific parts in Assembly, using the Keil compiler. The ``RTOS`` supported
      mutexes with priority inversion avoidance through priority inheritance
      protocol, semaphores, ring buffers, fixed memory pools and an O(1)
      priority based scheduler.

    * `Subversion <http://subversion.tigris.org/>`_ and
      `Trac <http://trac.edgewall.org/>`_ servers administration.

:2002 - 2003: Software Developer -  Gennari & Peartree

    * ``MTS`` and ``COM+`` components for Internet Banking running in one of the biggest
      banks in Brazil.

    * Development of the server part of an insurance system running on HP-UX.
      Developed in ``C`` and ``Sybase``.

    * Implementation of a Windows ``COM`` component to monitor filesystem changes.

:2000 - 2002: Electronic Technician - CTF Technologies do Brazil

    * ``Assembly`` written firmware for a radio frequency based tracking system, using the
      ``8051`` microcontroller to monitor over 100 trucks using statistical
      signal collision avoidance.

    * ``Kernel`` device driver and user mode API for a fingerprint scanner targeted for
      Windows NT 4.0 and Windows 2000.

    * Development of an Windows COM component to access
      `TWAIN <http://www.twain.org/>`_ based document scanners.

    * Development of an API to access ``iButton`` PROM devices through serial port.

    * Hardware design and development.

:1999 - 2000: Electronic Technician Trainee - Videolar

    * Repair professional video recorder machines.

:1997 - 1999: Electronic Technician Trainee - VK Driller

    * Repair boards based on ``Z80``, ``PIC`` and Motorola
      microprocessors/microcontrollers for medical equipments.

Education
---------

:2010-2013: Master degree in Computer Engineering by Universidade Presbiteriana Mackenzie.
            The research field is Artificial Intelligence and the research project was to
            investigate Elementary Cellular Automata complexity through formal languages
            theory and linear algebra.

:2002-2006: Bachelor in Computer Engineering by Faculdades Associadas de São Paulo.

:1997-2000: High School/Electronic Technician course by Fernão Dias Pais school.

Publications:
-------------

Costa, Wander; Santos, Israel; Spagiari, Eduardo; Silva, A. V. R.; Marengoni, Mauricio.
Sunspot Detection using Computer Vision Techniques.
In: VII Workshop de Visão Computacional, 2011, Curitiba, PR. Anais VII Workshop de Visão Computacional, 2011. p. 290-295. In Portuguese.

Costa, Wander; Santos, Israel; Spagiari, Eduardo; Silva, A. V. R.; Marengoni, Mauricio.
Sunspot Detection using Mathematical Morphology.
Chapter of the book `Advances in Computer Vision <http://omnipax.com.br/site/?page_id=301>`_.
In Portuguese.

Costa, Wander; de Oliveira, Pedro P. Balbi.
A new matrix notation for process graphs representation of elementary cellular automata.
Congresso de Matemática Aplicada e Computacional - CMAC, 2013. In Portuguese.

De Oliveira, P. P. B., Ruivo, E. L. P., Costa, W. L., Miki, F. T. and Trafaniuc, V. V.
Advances in the Study of Elementary Cellular Automata Regular Language Complexity.
Complexity. doi: 10.1002/cplx.21686.

Extra curricular courses:
-------------------------

* Industrial Electronics - SENAI
* Applied Mathematics - `Prandiano <https://www.prandiano.com.br>`_
* Introduction to Computer Vision - São Paulo University
* Introduction to Complexity - Santa Fe University
* Algorithms Part I and II - Princeton University/Coursera
* Algorithms Design and Analysis, Part 1 - Stanford University/Coursera
* Compilers - Stanford Online
* Introduction to Networking - Stanford Online

.. _Blender: http://blender.org
.. _PyUSB: http://github.com/pyusb/pyusb
.. _google-breakpad: https://code.google.com/p/google-breakpad/
.. _Taskcluster: https://github.com/taskcluster/taskcluster
.. _EFL: https://www.enlightenment.org/about-efl
.. _Tizen: https://www.tizen.org
.. _DALi: https://docs.tizen.org/application/native/guides/ui/dali/
