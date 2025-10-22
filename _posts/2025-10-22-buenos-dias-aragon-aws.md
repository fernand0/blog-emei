---
layout: post
title:  "En Buenos Días Aragón hablando de la caída de AWS"
date: 2025-10-21:T09:00
---

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Hemos hablado un poco del tema en Aragón TV. <a href="https://t.co/XgWHqiJtKY">pic.twitter.com/XgWHqiJtKY</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1980561119560495168?ref_src=twsrc%5Etfw">October 21, 2025</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Antes de ayer hubo una caída de servicios en la nube de amazon (AWS) que afectó a bastantes empresas de internet, sobre todo en Estados Unidos. Casualmente coincidió con una caída de Redsys, proveedor de infraestructura y comunicaciones para la industria de medios de pago (fundamentalmente en España, si no me equivoco). Todo esto provocó un revuelo, que motivó la llamada de una periodista de Aragón TV  para intervenir la mañana siguiente (el día 21) en el programa de comentario de noticias de actualidad, Buenos Días Aragón.

Se puede ver en <a href="https://alacarta.aragontelevision.es/informativos/buenos-dias-aragon-21102025-0800">Buenos Días Aragón - 21/10/2025 08:00</a> durante unos días y comienza a partir de una hora y 33 minutos, aproximadamente.

Hablamos sobre varios temas, fundamentalmente relacionados con el fallo, sus posibles causas y si debíamos preguntarnos sobre si podría tratarse de un problema de seguridad.

Parece que la causa tenía que ver con el servicio de gestión de nombres (DNS) que estaría mal configurado.

Nos termina afectando porque muchas empresas que nos prestan servicio alojan sus programas informáticos en esos servidores que, cuando fallan, les afectan de manera inevitable.

Este fallo puede ocurrir en cualquier centro de datos en cualquier parte del mundo y, por supuesto, en nuestra casa ('casa') también; hay que prever los fallos y disponer de alternativas para que en caso de fallo podamos continuar con la funcionalidad.

Aparentemente la seguridad no ha sido comprometida, y tampoco los datos se han visto perjudicados, sólo ha sido un problema de acceso a los mismos durante un cierto tiempo.

En esta situación no hubo oportunidad de aclarar que el fallo de los pagos con tarjeta no tenía que ver con lo de AWS (con lo que sabemos, y parecería raro que le afectase) y uno se debate internamente en directo sobre si hay que aclarar esa parte, o centrarnos en las preguntas concretas

Ya aprendimos un poco durante el apagón eléctrico de primavera, pero parece que sigue habiendo empresas y organizaciones que no aplican estos aprendizajes en sus operaciones.

Además de esto, en mi cuenta de X (antes Twitter) me preguntaba algunas cosas mientras íbamos viendo cómo se desarrollaban los acontecimientos. El hilo empieza en <a href="https://x.com/fernand0/status/1980307628996862279">este post</a>:

- Una pregunta que muchos nos hicimos inmediatamente, fue por qué había tantas empresas alojadas en la misma zona de AWS. Parece que tiene bastante tiempo (unos 20 años), es la más grande (es difícil hacer pruebas a la escala de esta instalación).

Se me ocurre pensar que mucha gente haya empezado allí cuando no había tantas zonas disponibles y que no se hayan movido por pereza y las dificultades que pueda suponer una migración de estas características.
Si yo fuera el responsable técnico de una de estas empresas le pediría a mi comercial de AWS ayuda para moverme a una zona menos poblada o, al menos, una estrategia de replicación del servicio en alguna otra zona.
Si yo fuera de AWS, seleccionaría unas cuantas de estas empresas para ayudarles a moverse a zonas diferentes.

- En estos casos suele echarse la culpa a la centralización (que la tiene) pero se habla poco de las veces que podrían caerse los servicios individualmente si cada uno los tuviera en su 'casa'. Redsys es un ejemplo de que estas cosas pasan en AWS y fuera. Aunque en esta ocasión su responsabilidad se está viendo un poco diluída entre el ruido de lo otro.

- Cuando arreglaron el problema apareció un fenómeno de vuelta de los servicios lenta: probablemente tiene que ver con que, de pronto, hay muchos servicios tratando de arrancar a la vez, provocando errores de congestión, contención, ...

- Se ha mezclado el debate, claro, con la soberanía tecnológica (que no tenemos) pero sería más interesante si el debate se centrara en la diversidad de proveedores, la disponibilidad de réplicas, ... y una gestión consciente de los recursos (con tanta soberanía como sea posible).

Desde el punto de vista de la información, *chapeau* para AWS (<a href="https://health.aws.amazon.com/health/status?eventID=arn:aws:health:us-east-1::event/MULTIPLE_SERVICES/AWS_MULTIPLE_SERVICES_OPERATIONAL_ISSUE/AWS_MULTIPLE_SERVICES_OPERATIONAL_ISSUE_BA540_514A652BE1A">[RESOLVED] Increased Error Rates and Latencies</a>) por la información que iba proporcionando a través del servicio disponible para ello (comparar con la otra, que no sé si todavía ha dicho casi nada, -y tampoco nadie les ha preguntado mucho-).
Más lecciones que aprender, desde luego.

Esta profesión nunca deja de proporcionarnos horas y horas de entretenimiento. Y aprendizajes.

Publicado originalmente en <a href="http://webdiis.unizar.es/~ftricas/blog/enlosmedios/2025-10-21-09-00.html">En Buenos Días Aragón hablando de la caída de AWS</a>
