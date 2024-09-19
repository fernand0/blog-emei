---
layout: post
title:  "Los modelos de lenguaje, los datos y las instrucciones"
date: 2024-09-19:T09:00
---
<a data-flickr-embed="true" href="https://www.flickr.com/photos/fernand0/53933193455/in/dateposted/" title="Velas"><img src="https://live.staticflickr.com/65535/53933193455_8701167dec_z.jpg" width="640" height="427" alt="Velas"/></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

Uno de los problemas fundamentales en la seguridad informática aparece cuando por el mismo canal de comunicación aparecen información y datos de control (instrucciones): aunque los marques para diferenciarlos, alguien lo hará mal alguna vez o alguien encontrará una forma de saltarse las medidas que pongamos.

Cuando hablamos de inteligencias artificiales estos días casi siempre nos referimos a los modelos gigantes de lenguaje (<em>large language models, LLMs</em>) y Bruce Schneier nos hablaba del problema en <a href="https://www.schneier.com/blog/archives/2024/05/llms-data-control-path-insecurity.html">LLMs’ Data-Control Path Insecurity</a>.

Comienza recordando que las primeras centralitas telefónicas eran vulnerables al problema y  cómo alguna gente enviaba tonos especiales que les permitían llamar gratis.

<blockquote>
Back in the 1960s, if you played a 2,600Hz tone into an AT&T pay phone, you could make calls without paying.
</blockquote>

El problema era el que comentábamos: por la misma línea iban los datos (el sonido de la llamada) y la información de control (esos tonos y otros que se usaban).

<blockquote>
This general problem of mixing data with commands is at the root of many of our computer security vulnerabilities.
</blockquote>

Es el mismo problema que la inyección de SQL, los desbordamientos de memoria... que son un poco técnicos para ponerlos aquí.

Cuando han llegado los modelos de lenguaje, se ha empezado a hablar de la inyección de preguntas (<em>prompt injection</em>) y la idea vuelve a ser la misma: el mismo canal que nos sirve para interrogar al modelo, permite controlar determiandas formas en que responderá. Por lo tanto, alguien podrá engañar al modelo para que proporcione información que no debería.

<blockquote>
Prompt injection is a similar technique for attacking large language models (LLMs). There are endless variations, but the basic idea is that an attacker creates a prompt that tricks the model into doing something it shouldn’t.
</blockquote>

Es relativamente sencillo tratar de evitar estos ataques cuando se conocen, pero el problema es que hay muchas formas en las que esto puede suceder y esto es, en sí mismo, un problema.

<blockquote>
Individual attacks are easy to prevent once discovered and publicized, but there are an infinite number of them and no way to block them as a class.
</blockquote>

Además, y a diferencia de los sistemas previamente mencionados, no es posible separar en estos sistemas los datos de las instrucciones, porque justo esa es una de sus características: queremos que los datos cambien el comportamiento de la cosa.

<blockquote>
But unlike the phone system, we can’t separate an LLM’s data from its commands. One of the enormously powerful features of an LLM is that the data affects the code. We want the system to modify its operation when it gets new training data. We want it to change the way it works based on the commands we give it. The fact that LLMs self-modify based on their input data is a feature, not a bug. And it’s the very thing that enables prompt injection.
</blockquote>

Muy interesante.


