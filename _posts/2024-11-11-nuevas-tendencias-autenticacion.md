---
layout: post
title: "El correo como sistema de acceso sin contraseña"
date: 2024-11-11:T16:00
---
<a data-flickr-embed="true" href="https://www.flickr.com/photos/fernand0/233563977/in/photolist-b6Xqb-mD5r8-mD5vL-6j5BpP" title="Google SMS"><img src="https://live.staticflickr.com/87/233563977_7ba516dc98_z.jpg" width="640" height="480" alt="Google SMS"/></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

Hace tiempo que en algunos sitios a los que no damos mucha importancia, o que no usamos demasiado no nos aprendemos las contraseñas, ni tampoco las apuntamos, ni usamos 'la de siempre' (que es algo que no deberíamos hacer).
De eso nos hablaban en <a href="https://rubenerd.com/the-email-is-authentication-pattern/">The “email is authentication” pattern</a>

<blockquote>
1. Get to a login page
2. Click “I forgot my password”
3. Go to their email
4. Click the recovery link
5. Type a throwaway password they won’t retain
6. Rinse, and repeat
</blockquote>

El autor se pregunta, ¿cómo es que la gente ha llegado a ese patrón de uso?

<blockquote>
How do you decide that using “I forgot my password” as authentication makes sense to you? Or more specifically, the most sense to you, out of all possible options?
</blockquote>

Y llega a la conclusión de que no es una decisión, sino una consecuencia de los usos y costumbres.

<blockquote>
I think people can’t answer why they do this because it’s not a concious decision. [...] Instead, this is a process that has coalesced over time and become rote. It offers a guaranteed, repeatable, low-effort solution (of sorts) to passphrases they don’t need to think about (there’s those brackets again).
</blockquote>

Desde mi punto de vista también es una línea de mínimo esfuerzo: intento conectarme con la que creo que puede ser la contraseña, no lo consigo (porque no era, o porque la tecleé mal) y me cuesta menos esfuerzo reinicilizarla.

Se pregunta si no deberíamos diseñar sistemas pensando en ello.

<blockquote>
What if we could somehow design systems so that the people who use them evolve to use them in better ways?
</blockquote>

Pero lo cierto es que ya es así: no será la primera vez que Discord, o Slack (y alguna otra) que nos mandan directamente un enlace, en lugar de preguntarnos la contraseña. Tiene todo el sentido (salvo cuando tenemos dificultades con el correo y no podemos recibirlo adecuadamente, que también pasa).
De hecho, cuando nos enfrentamos a algún sistema más 'creativo' donde lo de recuperar contraseña no es tan sencillo, la operación se convierte en un auténtico problema. El otro día me pasaba en un sitio de estos que para mi tienen poco valor, pero que ellos creen que tienen que proteger como si fueran las joyas de la corona:

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Esto es loquísimo. Contraseña -&gt; autoriza desde el móvil (otra vez contraseña) -&gt; Introduce otro código -&gt; no lo recuerdo -&gt; SMS...</p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1852039035167904242?ref_src=twsrc%5Etfw">October 31, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


Cuidado porque, a veces, esas contraseñas son las más importantes (no la del ejemplo), pero son de poco uso y en momentos muy concretos, así que más vale que sea fácil acceder.
También me pasa, a veces, con sistemas que añaden restricciones adicionales a las contraseñas (que ya sabemos que producen contraseñas menos seguras, <a href="https://www.starlab.io/blog/why-enforced-password-complexity-is-worse-for-security-and-what-to-do-about-it">Why Enforced Password Complexity Is Worse for Security (and What to Do About It)</a>, pero eso es otra batalla).
