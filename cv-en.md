# Wander Lairson Costa

| Contact Information |
|---------------------|
| **Github:** https://github.com/walac |
| **Gitlab:** https://gitlab.com/walac |
| **Linkedin:** https://www.linkedin.com/in/walac |
| **Blog:** https://walac.github.io |
| **Email:** wander.lairson@gmail.com |

## Professional Experience

### 04/2021 - present: Senior Software Engineer - Red Hat, Inc

As a core member of the Real Time Kernel team, I maintain and enhance the
real-time capabilities of [RHEL][rhel], ensuring enterprise-grade performance and
security for mission-critical applications.

* **Security & CVE Management**: Systematically analyze, backport, and apply
  kernel patches to resolve Critical Vulnerabilities and Exposures (CVEs),
  maintaining the security posture of enterprise Linux deployments.
* **Real-time Kernel Engineering**: Debug complex timing issues, optimize
  scheduling behavior, and ensure deterministic response times in the [RHEL][rhel]
  Real-time kernel variant for industrial and financial applications.
* **Code Review & Quality Assurance**: Conduct thorough technical reviews of
  kernel patches for the [RHEL][rhel] Linux kernel, ensuring code quality
  and architectural consistency.
* **Intel TDX Integration**: Worked the technical implementation of Intel
  [TDX][tdx] (Trust Domain Extensions) technology into [RHEL][rhel], enabling
  confidential computing capabilities for secure virtualization workloads.
* **Security Tooling Development**: Architect and develop automated scanning
  tools to identify upstream commits containing potential security fixes,
  reducing vulnerability response time across the enterprise Linux ecosystem.
* **Technical Leadership**: Mentor junior engineers and new team members,
  providing guidance on kernel development best practices, debugging
  techniques, and enterprise software engineering processes.
* **Open Source Contributions**: Maintain active [contributions][contrib] to the
  upstream Linux kernel, ensuring alignment between enterprise and community
  development efforts. [Contribute][stalldcontrib] to [stalld][stalld], a
  critical component of Real Time [RHEL][rhel] that prevents task starvation by
  boosting priority of starved tasks, improving overall system responsiveness.

### 05/2020 - 02/2021: Senior Developer - Expertise Solutions Cons em Inf

Led cross-platform development initiatives for Samsung's [Tizen][tizen] ecosystem,
focusing on graphics frameworks and developer tooling for mobile and embedded
applications.

* **Technical Leadership**: Directed and mentored a team of software engineers,
  establishing best practices for cross-platform development and code quality
  standards across Windows, macOS, and Linux environments.
* **EFL Framework Porting**: Helped on the Windows port of
  the [EFL][efl] (Enlightenment Foundation Libraries), enabling [Tizen][tizen] OS
  applications to run natively on Windows. Utilized C programming and Meson
  build system to ensure optimal performance and maintainability.
* **Graphics Library Stabilization**: Resolved critical stability issues in
  the [DALi][dali] 3D graphics library for Windows platform, debugging complex
  memory management problems and race conditions across multiple codebases.
  Enhanced the robustness of the C++ toolkit for 3D UI development in [Tizen][tizen]
  applications.
* **macOS Platform Integration**: Pioneered the complete ground-up port of
  [DALi][dali] graphics library to macOS, implementing native Objective-C++
  integration with macOS graphics APIs. Designed cmake build infrastructure
  to support the new platform while maintaining cross-platform compatibility.
* **Developer Productivity Tools**: Created a comprehensive Visual Studio
  [plugin][plugin] for real-time preview of [NUI][nui] graphical
  interfaces from [XAML][xaml] files, significantly accelerating the UI
  development workflow for [Tizen][tizen] application developers and improving
  design iteration cycles.

### 07/2014 - 05/2020: Senior Software Engineer - Mozilla Corporation

Core contributor to Mozilla's mobile OS initiative and cloud-based continuous
integration infrastructure, developing scalable build systems and
containerized testing platforms for Firefox ecosystem.

**Firefox OS Development (2014-2016)**
* **Mobile Platform Engineering**: Architected critical tooling and CI/CD
  infrastructure for **Firefox OS**, building robust deployment pipelines
  using **Python**, **Shell scripting**, and **C++** to support device
  manufacturing and OTA updates.
* **Performance Profiling Infrastructure**: Integrated [google-breakpad][breakpad]
  crash reporting with the [symbolication server][symserver], enabling real-time
  debugging and performance analysis of **Firefox OS** applications across
  diverse hardware platforms.
* **Build Automation**: Designed and implemented [Taskcluster][taskcluster] integration
  for automated **Firefox OS** phone image generation, reducing release
  cycle time and ensuring consistent builds across multiple device variants.

**Taskcluster Platform Engineering (2016-2020)**
* **Container Orchestration Leadership**: Led development and maintenance of
  [docker-worker][docker-worker], the core containerization component
  enabling [Taskcluster][taskcluster] to execute millions of CI jobs monthly in isolated,
  reproducible environments.
* **Multi-Language Development**: Designed scalable systems using **Node.js**,
  **Go**, **Python**, and **Rust**, balancing performance requirements with
  maintainability across cloud-native microservices architecture.
* **Cloud Infrastructure Management**: Architected and maintained production
  systems across **AWS** and **Google Cloud Platform**, ensuring 99.9%
  uptime for Mozilla's global development infrastructure.
* **Cross-Platform Build Innovation**: Pioneered containerized cross-compilation
  for **Firefox macOS** builds on Linux infrastructure, reducing build costs
  and improving resource utilization.
* **Hybrid Cloud Integration**: Implemented [Taskcluster][taskcluster] support for
  [packet.net] bare-metal cloud infrastructure, utilizing **QEMU**
  virtualization to [test custom images][custom] and optimize performance-critical
  workloads.
* **Mobile Testing Optimization**: Led migration of mobile browser tests to
  AWS EC2 bare-metal instances, achieving 3x performance improvement in test
  execution times and enabling faster developer feedback cycles.
* **Platform Expansion**: Developed comprehensive macOS backend infrastructure
  for **Firefox** automated testing, supporting continuous integration across
  multiple operating systems and browser versions.

### 06/2010 - 07/2014: Senior Software Engineer - International Gaming Solutions

Led embedded systems development for gaming platforms, specializing in
high-performance graphics engines, network protocols, and development
infrastructure for casino gaming hardware.

* **Graphics Engine Optimization**: Architected and optimized a proprietary
  2D graphics library for embedded gaming systems, utilizing **SDL**
  ecosystem (**SDL_image**, **SDL_mixer**, **SDL_gfx**) and OpenGL for
  hardware-accelerated rendering. Implemented advanced performance
  optimizations including **SIMD** instruction utilization, cache-aware
  algorithms, and memory management strategies, achieving 40% performance
  improvement on x86_32/x86_64 embedded hardware running custom Linux
  distributions.

* **Network Stack Migration**: Successfully ported and debugged complex game
  networking modules from proprietary systems to Linux, including complete
  reimplementation of Waterloo TCP/IP stack-specific functions. Ensured
  reliable real-time communication for multiplayer gaming scenarios and
  server connectivity.

* **Open Source Contribution**: Contributed critical patches to the [Blender][blender]
  project enabling operation on custom gaming hardware, implementing dual
  monitor support with SDL2 backend and resolving race conditions in the
  audio subsystem. Patches were accepted into the upstream [Blender][blender] codebase
  through the official issue tracker.

* **Developer Toolchain Creation**: Designed and delivered a comprehensive
  SDK for game developers, including extensive documentation, cross-compilation
  toolchains, and distribution packages for Debian/Ubuntu platforms.
  Streamlined the development workflow and reduced onboarding time for new
  game programmers.

* **DevOps & Team Leadership**: Administered enterprise [Git][git] version control
  infrastructure, provided technical mentoring to development teams, and
  established coding standards and development best practices across the
  organization.

* **Real-time Communication Systems**: Implemented a high-performance **C++**
  networking library using [boost.asio][asio] for asynchronous communication with
  dedicated game servers, ensuring low-latency data exchange critical for
  gaming applications.

### 10/2008 - 06/2010: Software Engineer - Samsung Electronics

Contributed to Samsung's global TV software development initiatives, focusing
on embedded Linux optimization, firmware management, and innovative TV
applications for next-generation Smart TV platforms.

* **Global Product Integration**: Served as Brazil software integrator and
  release engineer for Samsung's 2009-2010 TV product lines, coordinating
  with Samsung headquarters in Korea to ensure seamless software deployment
  across multiple regional markets and hardware configurations.

* **Embedded Firmware Engineering**: Designed and implemented sophisticated
  firmware upgrade systems for TV remote control microcontrollers, utilizing
  **I2C** communication protocols. Developed low-level solutions including
  kernel driver suspension, direct **I2C** controller programming, and
  reverse-engineered flash programming protocols, ensuring reliable over-the-air
  firmware updates for millions of deployed devices.

* **Performance Optimization Leadership**: Led comprehensive TV boot time
  optimization initiatives to meet stringent Samsung performance specifications.
  Conducted detailed processor utilization analysis, implemented intelligent
  task scheduling algorithms, and reorganized binary code layout for optimal
  instruction cache utilization. Achievements included 50% boot time reduction
  implemented across all Samsung TV Series 6 models worldwide.

* **Multimedia Application Development**: Created an innovative PDF reader
  application for Smart TV platforms using [libpoppler][poppler] and Samsung's
  proprietary graphics libraries, expanding the TV's functionality beyond
  traditional media consumption and demonstrating early Smart TV application
  development capabilities.

* **Localized Content Solutions**: Implemented interactive TV widgets using
  AJAX technologies specifically tailored for the Brazilian market, delivering
  localized content experiences and establishing Samsung's early presence in
  the Smart TV ecosystem in Latin America.

### 06/2003 - 09/2008: Computer Engineer - Software Technology Institute (ITS)

Led embedded systems development and driver engineering for financial
industry hardware, specializing in real-time operating systems and automated
testing frameworks for mission-critical ATM components.

* **Cross-Platform Driver Development**: Architected and implemented
  comprehensive printer and scanner user-mode drivers for both Windows and
  Linux platforms, ensuring robust hardware compatibility for Diebold ATM
  systems deployed globally across multiple financial institutions.

* **Test Automation Framework**: Designed and developed a domain-specific
  scripting language for automated printer testing, providing flexible and
  maintainable test suites that significantly reduced manual testing overhead
  and improved quality assurance processes.

* **Windows System Integration**: Implemented a sophisticated Windows Spooler
  Language Monitor module, enabling direct communication between client
  applications and printer hardware, bypassing standard Windows print
  subsystem limitations for specialized ATM printing requirements.

* **Real-Time Operating System Design**: Architected and developed a complete
  real-time kernel for STR **ARM9** processor-based printer boards using
  primarily **C** with critical Assembly sections, compiled with Keil
  toolchain. The **RTOS** featured advanced concurrency primitives including
  priority inheritance mutexes, semaphores, ring buffers, fixed memory pools,
  and an O(1) complexity priority-based scheduler, ensuring deterministic
  response times for financial transaction processing.

* **Development Infrastructure**: Administered enterprise [Subversion][subversion]
  version control and [Trac][trac] project management systems, establishing
  development workflows and documentation standards for distributed
  engineering teams.

### 02/2002 - 04/2003: Software Developer - Gennari & Peartree

Developed enterprise financial software solutions for major Brazilian
institutions, focusing on distributed transaction processing and legacy
system integration.

* **Enterprise Banking Systems**: Architected and implemented **MTS** and
  **COM+** distributed components for Internet Banking infrastructure serving
  one of Brazil's largest financial institutions, ensuring secure and scalable
  transaction processing for millions of customers.

* **Insurance Platform Development**: Designed and developed server-side
  components for enterprise insurance management systems on HP-UX platform,
  utilizing **C** programming and **Sybase** database systems to handle
  complex policy management and claims processing workflows.

* **System Monitoring Solutions**: Implemented a robust Windows **COM**
  component for real-time filesystem monitoring, providing automated change
  detection and audit capabilities for financial compliance requirements.

### 05/2000 - 02/2002: Electronic Technician - CTF Technologies do Brazil

Specialized in embedded systems and hardware integration for security and
tracking applications, developing both firmware and hardware solutions for
the industrial market.

* **RF Tracking System Development**: Designed and implemented **Assembly**
  language firmware for an advanced radio frequency-based vehicle tracking
  system using **8051** microcontrollers. Developed statistical signal
  collision avoidance algorithms enabling simultaneous monitoring of over
  100 trucks in fleet management operations.

* **Biometric Security Integration**: Created comprehensive **kernel** device
  drivers and user-mode APIs for fingerprint scanner integration on Windows
  NT 4.0 and Windows 2000 platforms, enabling secure authentication systems
  for access control applications.

* **Document Scanning Solutions**: Developed Windows COM components for
  seamless integration with [TWAIN][twain]-compliant document scanners, providing
  standardized document capture capabilities for business applications.

* **Hardware Communication APIs**: Implemented specialized APIs for **iButton**
  PROM device communication through serial interfaces, enabling secure data
  storage and retrieval for authentication and identification systems.

* **Electronic Hardware Design**: Contributed to hardware design and
  development processes, bridging software and hardware engineering to
  deliver integrated embedded solutions.

### 09/1999 - 02/2000: Electronic Technician Trainee - Videolar

* **Professional Equipment Maintenance**: Performed comprehensive repair and
  maintenance of professional video recording equipment, gaining hands-on
  experience with complex electronic systems and troubleshooting methodologies.

### 05/1998 - 09/1999: Electronic Technician Trainee - VK Driller

* **Medical Equipment Electronics**: Diagnosed and repaired electronic control
  boards featuring **Z80**, **PIC**, and Motorola microprocessors/
  microcontrollers in critical medical equipment, ensuring reliable operation
  of life-supporting medical devices and maintaining strict quality standards.

## Education

### 2010-2013: Master degree in Computer Engineering by Universidade Presbiteriana Mackenzie.

The research field is Artificial Intelligence and the research project was to
investigate Elementary Cellular Automata complexity through formal languages
theory and linear algebra.

### 2002-2006: Bachelor in Computer Engineering by Faculdades Associadas de São Paulo.

### 1997-2000: High School/Electronic Technician course by Fernão Dias Pais school.

## Publications:

Costa, Wander; Santos, Israel; Spagiari, Eduardo; Silva, A. V. R.; Marengoni,
Mauricio. Sunspot Detection using Computer Vision Techniques. In: VII Workshop
de Visão Computacional, 2011, Curitiba, PR. Anais VII Workshop de Visão
Computacional, 2011. p. 290-295. In Portuguese.

Costa, Wander; Santos, Israel; Spagiari, Eduardo; Silva, A. V. R.; Marengoni,
Mauricio. Sunspot Detection using Mathematical Morphology. Chapter of the book
[Advances in Computer Vision][advances]. In Portuguese.

Costa, Wander; de Oliveira, Pedro P. Balbi. A new matrix notation for process
graphs representation of elementary cellular automata. Congresso de Matemática
Aplicada e Computacional - CMAC, 2013. In Portuguese.

De Oliveira, P. P. B., Ruivo, E. L. P., Costa, W. L., Miki, F. T. and
Trafaniuc, V. V. Advances in the Study of [Elementary Cellular Automata Regular
Language Complexity](advances2). Complexity. doi: 10.1002/cplx.21686.

[rhel]: https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux
[tdx]: https://www.intel.com/content/www/us/en/developer/articles/technical/intel-trust-domain-extensions.html
[efl]: https://www.enlightenment.org/about-efl
[Tizen]: https://www.tizen.org
[dali]: https://docs.tizen.org/application/native/guides/ui/dali/
[plugin]: https://github.com/walac/NUIPreview
[nui]: https://docs.tizen.org/application/dotnet/guides/nui/overview/
[xaml]: https://en.wikipedia.org/wiki/Extensible_Application_Markup_Language
[breakpad]: https://code.google.com/p/google-breakpad/
[symserver]: https://github.com/vdjeric/Snappy-Symbolication-Server/
[taskcluster]: https://github.com/taskcluster/taskcluster
[docker-worker]: https://github.com/walac/docker-worker
[packet]: https://packet.net
[custom]: https://walac.github.io/booting-packet-images-qemu/
[blender]: http://blender.org
[git]: http://git-scm.com/
[asio]: http://think-async.com/
[poppler]: http://poppler.freedesktop.org/
[subversion]: http://subversion.tigris.org/
[trac]: http://trac.edgewall.org/
[twain]: http://www.twain.org/
[advances]: http://omnipax.com.br/site/?page_id=301
[stalld]: https://git.kernel.org/pub/scm/utils/stalld/stalld.git/
[contrib]: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/log/?qt=author&q=wander+lairson+costa
[stalldcontrib]: https://git.kernel.org/pub/scm/utils/stalld/stalld.git/log/?qt=author&q=wander%40redhat.com&h=main
[advances2]: https://onlinelibrary.wiley.com/doi/epdf/10.1002/cplx.21686
