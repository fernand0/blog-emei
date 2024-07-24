---
layout: post
title:  "Crowdstrike: hacer las cosas (más o menos) bien y aún así..."
date: 2024-07-24:T09:00
---

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">💻 La actualización de un componente de ciberseguridad ha causado un fallo global en Micorsoft que ha afectado a gran número de compañías.<br><br>En Aragón, se han producido afecciones en el Salud, se han suspendido algunos juicios y se han cancelado vuelos.<br><br>▶️ <a href="https://t.co/ds4JsNUkyP">https://t.co/ds4JsNUkyP</a> <a href="https://t.co/JXAonHqRRt">pic.twitter.com/JXAonHqRRt</a></p>&mdash; Aragón Noticias (@AragonNoticias_) <a href="https://twitter.com/AragonNoticias_/status/1814287336257052940?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Estoy hablando aquí desde el punto de vista del usuario: trabajas para una empresa, contratas los productos que todo el mundo usa/recomienda, y aún así se lía y se te complica un viernes cualquiera. Lo de más o menos lo digo porque todo es matizable y mejorable, claro.

El viernes fue un día con mucha actividad por el fallo que se produjo el fallo en la actualización de Crowdstrike (se puede ver en su web [Preliminary Post Incident Review (PIR): Content Configuration Update Impacting the Falcon Sensor and the Windows Operating System (BSOD)](https://www.crowdstrike.com/blog/falcon-content-update-preliminary-post-incident-report/).

Nos llamaron de Aragón TV para dar unas primeras impresiones sobre lo (poco) que sabíamos en ese momento y lo sacaron en las noticias.

Se puede ver en [El fallo informático global ha causado afecciones en el Salud y se han suspendido varios juicios](https://www.cartv.es/aragonnoticias/noticias/el-sistema-informatico-del-salud-se-ve-afectado-por-el-fallo-de-microsoft). También en la web de las noticias [Aragón Noticias 1 - 19/07/2024 13:59](https://alacarta.aragontelevision.es/informativos/aragon-noticias-1-19072024-1359).

En este caso, poco que decir: un fallo en la actualización ha provocado fallos en los clientes que usan el producto de Crowdstrike en los equipos con sistemas de Microsoft.
Además, una llamada a la diversidad, porque si hubiera más sistemas operativos en uso, muchas marcas de productos como este, el impacto habría sido menor.

En todo caso, me interesa para este sitio hablar del proceso completo, tal y como lo viví (desde la barrera).

Nos depertábamos con un inicio del follón, donde algunas empresas españolas tenían algún problema indeterminado:

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Esperemos que sea por el calor...<a href="https://t.co/R1FEQlEtLN">https://t.co/R1FEQlEtLN</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814188716111319216?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Aunque rápidamente veíamos que la cosa podía ser más grave, porque los australianos (y otros países de la zona) ya habían alertado del problema:

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Not just everywhere, but every*one* (nearly). This is massive <a href="https://t.co/0xVlOrMj4m">https://t.co/0xVlOrMj4m</a></p>&mdash; Troy Hunt (@troyhunt) <a href="https://twitter.com/troyhunt/status/1814181333561966743?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Y también veíamos como algunas organizaciones más cercanas también estaban afectadas.

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Más cerca.<a href="https://t.co/PpSY5H4qvT">https://t.co/PpSY5H4qvT</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814199821068079418?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Los medios de comunicación españoles empezaban a hablar de la cosa, aunque algunos estaban bastante despistados.

Hablaban de un problema de Azure.

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Más cerca.<a href="https://t.co/PpSY5H4qvT">https://t.co/PpSY5H4qvT</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814199821068079418?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

O, directamente, de Microsoft (que algo tenía que ver, desde luego), pero no era una caída suya.

<blockquote class="twitter-tweet"><p lang="pt" dir="ltr">Caída de Microsoft.<a href="https://t.co/U2IV0pprBA">https://t.co/U2IV0pprBA</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814206008694059277?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Un poco más tarde, llegaban los efectos a EEUU (básicamente cuando es por la mañana y la gente empieza a trabajar, aunque hay quien no para por la noche).

<blockquote class="twitter-tweet"><p lang="zxx" dir="ltr"><a href="https://t.co/GzMAWOIReN">https://t.co/GzMAWOIReN</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814214736591884711?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Al mediodía la empresa empezaba a hablar del problema:

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Ya se han despertado en EEUU.<a href="https://t.co/bJ5Dzy3IGN">https://t.co/bJ5Dzy3IGN</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814254499529183318?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Y veíamos que algunas empresas tenían que dar servicio con medios rudimentarios.
Fundamentalmente, porque lo tienen previsto y reaccionan ante los problemas.

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Todo está previsto.<a href="https://t.co/6dnN3MENNx">https://t.co/6dnN3MENNx</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814295775624810689?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Algunas ideas:

- Las cosas pueden fallar y fallarán, tal vez deberías tener previstos mecanismos para recuperarte cuando eso suceda, o poder proporcionar tus servicios de otra forma.
- La diversidad es buena, las personas que no eran clientes de Crowdstrike o de Microsoft no se vieron afectados en sus instalaciones. Buen momento para recordar a Dan Geer y sus avisos sobre los monocultivos informáticos.

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">También es un buen día para recordar a Dan Geer y el tema de la diversidad tecnológica.<br>&quot;Shared Risk at the National Scale&quot;<a href="https://t.co/g4uR8T6XCv">https://t.co/g4uR8T6XCv</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814217203102654473?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

- Como decíamos arriba, los responsables han hecho 'bien' su trabajo (recordando aquella vieja frase de  "Nobody gets fired for buying IBM", no despiden a nadie por contratar a IBM, que hoy se actualizaría con otras marcas y empresas), y aún así las empresas se han visto afectadas. Hay que planificar que estas cosas pueden suceder y ser capaces de reaccionar, o tal vez establecer diferentes niveles de actualización para distinos equipos en distintos momentos por lo que pueda suceder.

Finalmente, un pequeño homenaje al personal de IT que se ha visto obligado a reaccionar a una situación sobre la que tenían poco control pero en la que todo el mundo les estaba mirando.

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Ánimo al personal de TI, que parece que va a ser un viernes intenso.... 🤞🏼🤞🏼🤞🏼</p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1814193942235111718?ref_src=twsrc%5Etfw">July 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Esta entrada es un resumen de lo que publicamos ese mismo día y el siguiente en:

- Hilo de Twitter, que empieza con [Esperemos que sea por el calor...](https://x.com/fernand0/status/1814188716111319216)
- Entrada en LinkedIn, el sábado, con un resumen preliminar, y que empieza, [Ayer fue un día muy curioso...](https://www.linkedin.com/posts/fernand0_arag%C3%B3n-noticias-aragonnoticias-on-x-activity-7220297374827487232-HbxJ?utm_source=share&utm_medium=member_desktop)
- La parte de la TV la he puesto en [En las noticias de Aragón TV hablando del incidente de Crowdstrike](http://webdiis.unizar.es/~ftricas/blog/enlosmedios/2024-07-18-09-00.html)
