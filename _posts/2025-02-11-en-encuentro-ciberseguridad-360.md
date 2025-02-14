---
layout: post
title: "En la 2ª Edición del Encuentro Ciberseguridad 360º"
date: 2025-02-11:T16:00
---
<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Un nuevo éxito en <a href="https://twitter.com/hashtag/Ciberseguridad360%C2%BA?src=hash&amp;ref_src=twsrc%5Etfw">#Ciberseguridad360º</a>, esta vez en <a href="https://twitter.com/hashtag/Madrid?src=hash&amp;ref_src=twsrc%5Etfw">#Madrid</a>. ¡Gracias por acompañarnos! 👏<br>🔒 Hemos reunido a grandes profesionales para compartir estrategias, buenas prácticas y experiencias sobre los desafíos de la <a href="https://twitter.com/hashtag/ciberseguridad?src=hash&amp;ref_src=twsrc%5Etfw">#ciberseguridad</a>. ¿Has estado?<br><br>¡Nos vemos en la próxima edición! <a href="https://t.co/Xp1PJtmywC">pic.twitter.com/Xp1PJtmywC</a></p>&mdash; Sarenet (@Sarenet) <a href="https://twitter.com/Sarenet/status/1889308863301669269?ref_src=twsrc%5Etfw">February 11, 2025</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Hace unas semanas me contactó un conocido de <a href="https://sarenet.es/">Sarenet</a> para participar en <a href="https://mkt.sarenet.es/lpciberseguridad3602025">2ª Edición Encuentro Ciberseguridad 360º</a>.
Me pedían si podía hacer una pequeña panorámica históricas de lo sucedido en ciberseguridad. No soy historiador, así que mi aproximación es de aficionado, pero sí que me gusta traer y recordar historias para contextualizar lo que vamos viendo y tratar de aprender algunas lecciones, así que el otro día estuvimos por allí hablando un ratito del tema.

Empezamos hablando de cuando casi ni había internet y de cómo en los EEUU ya se preocupaban por la seguridad de los programas, y la ligaban a la complejidad, con los experimentos que ya hemos comentado alguna vez CHAPERON 1 y 2 (<a href="https://mars.gmu.edu/handle/1920/10613">Penetrate, Exploit, Disrupt, Destroy: The Rise of Computer Network Operations as a Major Military Innovation</a>).

Luego recordábamos a principios de siglo se hablaba de la complejidad de Linux frente a Windows, <a href="https://web.archive.org/web/20210410223708/http://www.visualcomplexity.com/vc/project.cfm?id=392">Windows vs Linux Server (versión archivada)</a>, <a href="http://web.archive.org/web/20060615055607/http://blogs.zdnet.com/threatchaos/?p=311">Why Windows is less secure than Linux
(versión archivada)</a>. Ya estaba a punto de dejar de usar esta información por obsoleta, pero el año pasado nos regalaron esta imagen que 'revive' la historia:

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">FreeCAD&#39;s build dependency graph in Debian, made using the `debtree` tool <a href="https://t.co/hWP19AolUv">pic.twitter.com/hWP19AolUv</a></p>&mdash; Kurt WK (@thekurtwk) <a href="https://twitter.com/thekurtwk/status/1767452635697660088?ref_src=twsrc%5Etfw">March 12, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

La complejidad es enemiga de la seguridad (y de más cosas), pero allí estamos.

A continuación recordamos el primer gusano, <a href="https://thisdayintechhistory.com/11/02/morris-worm-tunnels-through-internet/">Morris Worm Tunnels Through Internet</a> y cómo la causa era un desbordamiento de memoria (<em>buffer overflow</em>).

Pero si miramos la base de datos de vulnerabilidades, <a href="https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=overflow">overflow CVE</a> encontramos que es un fallo que sigue apareciendo con frecuencia (uno al día en diversos productos, desde principios de este año, por ejemplo), así que en esto tampoco hemos mejorado.

Luego recordamos aquellos años de virus, troyanos y otros programas maliciosos en general, con nombres como: CIH, Melissa, ILOVEYOU, Code Red, ... y cómo dejaron de oirse estas cosas. Pero no es porque hubieran desaparecido, sino porque su creación se había profesionalizado y continuaron creándose, pero con efectos más discretos y más provechosos para sus creadores.
De hecho, hay todo un mercado de compra venta de fallos de seguridad (los de día cero, esto es desconocidos para todo el mundo, los preferidos) y sitios para comprar y vender como <a href="https://www.zerodium.com/">Zerodium</a>.

A continuación vino el caso de STUXNET y una de las primeras acciones de ciberguerra importantes, <a href="https://nationalinterest.org/blog/buzz/these-olympic-games-launched-new-era-cyber-sabotage-190082">These Olympic Games Launched a New Era of Cyber Sabotage</a> con nuevas lecciones aprendidas: da igual lo protegido que esté un sistema, siempre aparecen formas de introducir problemas (<a href="https://nltimes.nl/2024/01/08/dutch-man-sabotaged-iranian-nuclear-program-without-dutch-governments-knowledge-report">Dutch man sabotaged Iranian nuclear program without Dutch government's knowledge: report</a> una noticia del año pasado que lo devolvió por un momento a la actualidad).

Pero este caso es interesante porque una vez que se despliega una 'solución' de este tipo es muy difícil que sólo afecte a quienes motivaron la acción y pudimos ver cómo afectaba a otros, en <a href="https://web.archive.org/web/20120104215049/http://www.symantec.com/security_response/writeup.jsp?docid=2010-071400-3123-99">W32.Stuxnet</a>.

Esto nos da para pensar un poco:

- ¿Gobiernos como creadores de programas maliciosos?
- Mercados de compra y venta de estos programas
- Fallos de día cero utilizados en lugar de informar a los fabricantes
- ¿Los fallos para defender a tu gente, o para atacar a otros?

Acercándonos un poco en el tiempo recordamos el reciente caso del ataque <a href="https://www.rpc.senate.gov/policy-papers/the-solarwinds-cyberattack">The Solarwinds cyberattack'</a> donde se comparten algunas características con el anterior (tiempo dilatado de preparación, fallos de día cero, ...) pero donde aparece una novedad que puede resultar muy peligrosa: en lugar de atacar a una empresa u organización atacan a sus proveedores. De esta manera pasan desapercibidos por los sistemas de defensa habituales y además el ataque se puede lanzar a mucha mayor escala.  Tal y como nos mostraban en <a href="https://www.youtube.com/watch?v=UMLfEL9YqEE">[PDF] Open Source Software Supply Chain Security - Why does it matter?</a> fueron afectados incluso algunos organismos gubernamentales muy imporantes.

Con estos ataques, incluso aunque hagas bien las cosas en tu casa te puedes llevar la sorpresa a través de uno de tus proveedores. Les han dado el nombre de ataques a la cadena de suministro, y han provocado la aparición del <a href="https://www.nist.gov/itl/executive-order-14028-improving-nations-cybersecurity/software-security-supply-chains-software-1">Software Security in Supply Chains: Software Bill of Materials (SBOM)</a>, esto es, una descripción de las componentes que se incluyen con un programa informático, para poder conocer el problema si alguna de ellas tiene un problema de seguridad.
En un país en el que, recordemos, no es obligatorio indicar en la etiqueta del agua embotellada los minerales que contiene (<a href="http://gastropod.com/transcript-the-bottle-vs-tap-battle-finale/">TRANSCRIPT The Bottle vs. Tap Battle Finale</a>).

Para terminar con las historias y acercándonos todavía más en el tiempo hablamos del caso de los ataques a las personas de las que dependen algunos programas muy importantes para todo el mundo: <a href="https://arstechnica.com/security/2024/04/what-we-know-about-the-xz-utils-backdoor-that-almost-infected-the-world/">What we know about the xz Utils backdoor that almost infected the world</a>.
Un desarrollador un poco cansado, que sigue manteniendo el programa porque lo ha hecho siempre. Pero, de pronto, se encuentra gente que le empieza a ayudar, luego a presionarle para que se eche a un lado y terminan infectando un producto que podría haber terminado en muchos sitios con efectos muy peligrosos.

Me gusta comentar siempre <a href="https://www.nytimes.com/2021/02/23/opinion/solarwinds-hack.html">Why Was SolarWinds So Vulnerable to a Hack?  It’s the economy, stupid</a> sobre cómo algunos de estos problemas solo se arreglarán con regulación (bien aplicada y entendida) porque los incentivos están claramente en el lugar equivocado y no defienden a la gente.
También, porque hace un par de años volvió a la actualidad, la <a href="https://web.archive.org/web/20230425221420/https://www.energy.gov/ceser/articles/national-strategy-secure-cyberspace-february-2003">[PDF] National Strategy to Secure Cyberspace (versión archivada)</a> que promovió George Bush en 2003 y que Joe Biden relanzó/reformuló en 2023 <a href="https://web.archive.org/web/20230302102708/https://www.whitehouse.gov/wp-content/uploads/2023/03/National-Cybersecurity-Strategy-2023.pdf">[PDF] National Cybersecurity Strategy (versión archivada)</a>.
Está por ver si el nuevo presidente hará algo en esta línea o no.

Para terminar, recordamos que la seguridad es un tema complicado porque te pueden dar un golpe por cualquier vía, como puso en evidencia el asunto de los buscas y Hezbollah el año pasado, <a href="https://www.bbc.com/news/articles/cz04m913m49o">What we know about the Hezbollah device explosions</a>.

Me lo pasé bien preparando esta presentación, creo que a los asistes les interesó y aprovechamos para ver a viejos conocidos y, como siempre, conocer a nuevas personas.
Ya que está preparada y ha alcanzado cierta madurez (diversos fragmentos se van contando a lo largo del tiempo en diversas versiones) estaré encontado de contársela a quien quiera.


Originalmente publicado en <a href="https://webdiis.unizar.es/~ftricas/blog/otros/2025-02-11-16-00.html">En la 2ª Edición del Encuentro Ciberseguridad 360º</a>.



