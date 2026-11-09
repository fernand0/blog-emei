---
layout: post
title:  "Privacidad en situaciones donde no es tan evidente"
date: 2026-11-09T09:00:00
---

<a data-flickr-embed="true" href="https://www.flickr.com/photos/fernand0/2830004533/" title="Expo. Pantallas"><img src="https://live.staticflickr.com/3203/2830004533_5ab77064e6_z.jpg" width="640" height="427" alt="Expo. Pantallas"/></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

Tener un mínimo de intimidad en un dispositivo móvil es algo bastante difícil. Pero las tendencias son cada vez peores, muchas veces con la invitación a la comodidad: recibes un enlace en tu aplicación, te ofrece abrirlo sin salir y ya está.

Muchos ya lo habrán sospechado, pero en <a href="https://open-web-advocacy.org/blog/in-app-browsers-the-worst-erosion-of-user-choice-you-havent-heard-of/">In-App Browsers: The worst erosion of user choice you haven't heard of</a> nos lo recuerdan: además de dejarnos más tiempo en la aplicación que sea, lo que ocurre es que algunas de estas aplicaciones manipulan la información de las páginas y reducen nuestras opciones de privacidad (allí no sale el aviso de *cookies*, por ejemplo; que no es que yo sea fan del aviso, pero sí que lo soy de borrarlas, no aceptarlas o bloquearlas con herramientas que me permitan hacerlo).

> In-App Browsers subvert user choice, stifle innovation, trap users into apps, break websites and enable applications to severely undermine user privacy.

Las posibilidades de espionaje (ver lo que tú ves) y manipulación del contenido son claras.

> Worst of all, this switch grants these apps the ability to spy and manipulate third-party websites.

Los sistemas ofrecen alguna protección, por ejemplo, impidiendo ya inyección de código.

> It is possible to use in-app browsers in a way that preserves privacy. Both iOS and Android provide a system components (SFSafariViewController and Android Custom Tabs respectively), which do not allow the hosting app to inject JavaScript or otherwise spy on the user. Android Custom Tabs solution also (by default) invokes the users default browser.

Pero es todavía mejor cuando los enlaces se abren en el navegador que hayamos elegido.

> Thus, this behavior would be impossible if links were simply opened in the user's default browser or in the system provided in-app browser.

Yo suelo copiar y pegar los enlaces desde las aplicaciones en el navegador, normalmente en ventanas de incógnito, pero la elección es de cada uno.

Esperemos que la Comisión Europea se tome en serio estas cuestiones y tome medidas para proteger mejor a los usuarios.

A título de inventario y sin analizar cómo de bien lo hacen, algunos ejemplos: <a href="https://gadgetsnow.indiatimes.com/tech-news/whatsapp-is-building-in-app-browser-to-allow-users-to-open-links-directly-in-chat/articleshow/135071992.cms">WhatsApp Is Building In-app Browser To Allow Users To Open Links Directly in Chat</a>, <a href="https://telegram.org/blog/w3-browser-mini-app-store">Telegram Browser, Gifting Stars and More</a>, <a href="https://techcrunch.com/2022/08/19/tiktok-fb-in-app-browser-tracking-analysis/">TikTok’s in-app browser could be keylogging, privacy analysis warns</a>.

Una herramienta para comprobar si estos navegadores inyectan código: <a href="https://inappbrowser.com/">InAppBrowser.com</a>.

Por seguir con temas parecidos, también leí <a href="https://www.tripwire.com/state-of-security/automotive-privacy-california-ux-benchmark-could-change-everything">Automotive Privacy in California: The UX Benchmark That Could Change Everything</a> donde se comenta el caso de los coches.

Podríamos decir que un coche es como un móvil (o un montón de ordenadores con más cosas) y eso significa que es un contenedor de datos, que fluyen de manera más o menos libre hacia el fabricante.

<blockquote>
Every modern car is a data machine. It records where you go, when you go, how you drive, and often, who is with you. This information flows quietly from vehicle to manufacturer.
</blockquote>

En California tienen leyes algo más avanzadas que en el resto de EEUU sobre protección de datos y, al igual que aquí, el problema no es la ley sino los mecanismos que tenemos para conseguir que se aplique.

<blockquote>
In California, the law is clear. The California Consumer Privacy Act (CCPA) has been in effect since 2020, giving people the right to see, limit, and delete personal data. But a right is only as strong as the tools that allow you to use it.
</blockquote>

De manera más concreta, cómo puede un conductor normal, sin conocimientos técnicos ni legales salirse o limitar el uso de sus datos.

<blockquote>
The case was not about the data itself. It was about access. About whether an ordinary driver, without legal or technical knowledge, could opt out of data sales, limit the use of sensitive information, or allow an authorized agent to act on their behalf.
</blockquote>

En particular, además de otras cosas, habla de aspectos que comentábamos más arriba, como el navegador (no el GPS), las *cookies*, ...

<blockquote>
The second was Web Browser Ratings: how brands handled cookies, privacy notices, opt-out signals, and the fairness of consent experiences. If accepting cookies took one click, did rejecting them take the same? Or did it require navigating multiple screens in what regulators call “dark patterns”?
</blockquote>

Todo esto está relacionado con un estudio, el <a href="https://privacy4cars.com/ux-california/">Privacy4Cars’ 2025 Privacy UX Benchmarking Study</a> y las conclusiones no son muy buenas: de un máximo de 5 puntos, la mediana de la nota de 44 fabricantes era de 1,75.

¿Los mejores? Honda y su hermana de lujo, Acura, que obtuvieron un 4,6. Después Subaru con un 3,8 y Rivian y Polestar con un 3,3.

<blockquote>
Across 44 scored brands, the median rating was only 1.7 out of 5. That means most automakers are far from providing a smooth, user-friendly privacy experience.

Honda and its luxury sibling Acura led the rankings with 4.6. Subaru came next with 3.8, followed by Rivian and Polestar at 3.3.
</blockquote>

Donde peor paradas salen las marcas es en:

* Minimización de petición de datos.
* Limitación en el uso de información personal delicada.
* Simetría en la aceptación de *cookies* (la mayoría hacen mucho más difícil rechazarlas que aceptarlas).
* Control de privacidad general.

<blockquote>
* Minimal Data Requirements:
* Limiting Use of Sensitive Personal Information
* Symmetry in Cookie Consent
* Global Privacy Control (GPC)
</blockquote>

Finalmente, emiten una serie de recomendaciones:

* Para los consumidores, hacer valer nuestros derechos. Usar las opciones técnicas, pero también preguntar lo que sea necesario.

<blockquote>
For Consumers: Use your rights. Enable Global Privacy Control in your browser. Ask questions of not just manufacturers, but also dealerships, rental companies, insurers, and lenders.
</blockquote>

* Para los fabricantes, hacerlo mejor, desde el punto de vista de usabilidad y de facilitar la privacidad.

<blockquote>
For Automakers: Leadership matters. Honda’s example shows rapid improvement is possible. Share best practices internally. Invest in UX that builds trust.
</blockquote>

* Para los vendedores, fijar opciones por defecto fuertes, mostrar con facilidad las opciones para evitar el seguimiento.

<blockquote>
For Vendors: Implementation matters as much as the tool itself. Set strong defaults. Support universal opt-out signals across platforms.
</blockquote>

* Para reguladores, las leyes son importantes, pero lo importante es la persistencia: estándares, inclusión de los dispositivos IoT en las reglas...

<blockquote>
For Regulators: Enforcement works, but consistency matters. Clear, measurable standards can push the whole industry forward. Include vehicles and IoT devices explicitly in privacy rules.
</blockquote>

Muy interesante.
