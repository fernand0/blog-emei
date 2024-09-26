---
layout: post
title:  "Tiempos complicados, malos comportamientos y vigilancia"
date: 2024-09-26:T09:00
---
<a data-flickr-embed="true" href="https://www.flickr.com/photos/fernand0/2852272703/in/photolist-5m3Diz" title="Expo. Máscara"><img src="https://live.staticflickr.com/3272/2852272703_eeaac9b023_z.jpg" width="640" height="427" alt="Expo. Máscara"/></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

Vivimos tiempos verdaderamente complicados. Aunque no entraremos en los detalles más técnicos, este verano fue noticia el *casi* conseguido ataque a un conjunto de programas desconocidos por la gente menos técnica, pero muy importantes en muchas distribuciones de Linux (*xz utils*). La cosa tiene casi las características de una película de intriga, porque el análisis posterior de la cosa nos muestra como alguien se infiltra en un proyecto de software libre, con tácticas de ingeniería social (esencialmente dar la lata, presionar, ...) consigue hacerse con el control del proyecto e insertar código malicioso; pero no de cualquier manera, porque lo esconcía en alguna parte de la batería de pruebas, despistando a cualquier examinador que intentara encontrar algo raro. Pero algo raro había, porque un desarrollador de Microsoft se da cuenta que una determinada operación tarda más tiempo de lo que debería y, tirando del lío, descubre el problema. Justo cuando esos programitas ya habían empezado a entrar en las actualizaciones de las distribuciones, pudiendo ser un peligro muy importante.

En <a href="https://cybersecpolitics.blogspot.com/2024/04/jia-tan-and-socialcyber.html"> Jia Tan and SocialCyber</a> ilustran el caso desde una perspectiva interesante, que es la actividad de las personas que contribuyen a este tipo de proyectos. No sólo desde el punto de vista puramente ténico, sino a través de otras señales que se pueden observar.

Jia Tan era el nombre de este contribuidor (seguramente un equipo) que estuvo a punto de liarla gordísima.

Pero aquí nos queremos centrar hoy en el punto de vista de los indicios cuando algo va mal, porque en el desarrollo de los programas hay una parte técnica y tecnológica, claro, y otra parte que podemos llamar 'social'. Esto es, están las instrucciones y las líneas de código, la interacción con los repositorios donde se pone el trabajo en común.... pero también están los mensajes que se intercambian, la red social de personas que se relacionan directamente con el trabajo de desarrollar ...

<blockquote>
..., and that software includes both the technical artifacts (aka, the commits) and the social artifacts (messages around software, and the network of people that build the software), holds true to this day, and has not, in my opinion, received the attention it deserves.
</blockquote>

En el caso del tal Jia Tan, si prestamos atención a los detalles podíamos ver:

- Problemas en la línea de tiempo (fechas/horarios que no son compatibles/razonables).
- Medidas de la actividad del usuario en cuestión.
- Modificaciones en 'zonas' del código que normalmente no tocan.
- Amistades 'peligrosas'.
- Verificación de las direcciones de correo electrónico utilizadas, a través del análisis en los sitios de divulgación de incidentes relacionados con ellas (ahora resulta que si tu dirección de correo no aparece en ningún indicente hay bastantes probabilidades de que sea peligrosa).
- Comparación de similaridades con otros programas maliciosos

<blockquote>
- Time zones (easily forged, but often forgotten), sometimes you see "impossible travel" or time-of-life anomalies as well
- Pagerank (measures "importance" of any user in the global or local scope of the repo). "Low" is relative but I just pick a random cutoff and then analyze from there.
- Users committing to areas of the code they don't normally touch (requires using Community detection algorithms to determine areas of code)
- Users in the community of other "bad" users
- Have I Been Pwned or other methods of determining the "real"-ness of an email address - especially email addresses that come from non-corpo realms, although often you'll see people author a patch from their corpo address, and commit it from their personal address (esp. in China)
- Semantic similarity to other "bad" code (using an embeddings from CodeBERT and Neo4j's vector database for fast lookup)
</blockquote>

Podemos estar de acuerdo en que no siempre es muy sencillo hacer estas comprobaciones y menos todavía si no somos personas de perfil técnico; pero también lo estaremos en que podemos detectar situaciones 'raras' prestando un poco de atención y haciendo las preguntas o las indagaciones correctas. Y eso está en la mano de casi todo el mundo.

Apasionante.

Sobre el ataque se puede leer en <a href="https://www.wired.com/story/jia-tan-xz-backdoor/">The Mystery of ‘Jia Tan,’ the XZ Backdoor Mastermind</a>.
