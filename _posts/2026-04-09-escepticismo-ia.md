---
layout: post
title: "La IA y algunos argumentos en contra (respondidos)"
date: 2026-04-09:T14:00
---

<a data-flickr-embed="true" href="https://www.flickr.com/photos/fernand0/55164568844/" title="Molinillos de café"><img src="https://live.staticflickr.com/65535/55164568844_369bbe2049_z.jpg" width="427" height="640" alt="Molinillos de café"/></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

En el uso de la IA estamos viendo todas las posiciones: defensores y creyentes acérrimos, y  también enemigos absolutos, que creen que es una (otra) moda que pasará en algún momento.

En <a href="https://fly.io/blog/youre-all-nuts/"> My AI Skeptic Friends Are All Nuts</a> el autor comenta precisamente esto, por un lado jefes obligando a sus empleados a utilizar la IA:

<blockquote>
Tech execs are mandating LLM adoption. That’s bad strategy. But I get where they’re coming from.
</blockquote>

Y otra gente (muy inteligente, según el texto) anunciando que se trata de otra moda más, como lo fueron los NFTs.

<blockquote>
Some of the smartest people I know share a bone-deep belief that AI is a fad — the next iteration of NFT mania.
</blockquote>

La posición del autor es que podrían dejar de desarrollarse los LLMs (la IA de la que se habla fundamentalmente hoy en día) y aún así seguirían siendo un resultado importante.

Concreta un poco que está hablando de las arquitecturas de agentes: ya no se trata solo de una ventana de preguntas y respuestas, sino de habla de estos programitas que pueden actuar de manera autónoma sobre nuestro código, ejecutar herramientas comunes e integrarse en el flujo de desarrollo habitual de cualquier desarrollador competente.

<blockquote>
People coding with LLMs today use agents. Agents get to poke around your codebase on their own. They author files directly. They run tools. They compile code, run tests, and iterate on the results. They also:
</blockquote>

Los LLMs pueden escribir una parte muy importante de la parte más aburrida del código, reducir nuestras consultas en el buscador, .... y no se cansan.

<blockquote>
LLMs can write a large fraction of all the tedious code you’ll ever need to write. And most code on most projects is tedious. LLMs drastically reduce the number of things you’ll ever need to Google. They look things up themselves. Most importantly, they don’t get tired; they’re immune to inertia.
</blockquote>

No están exentos de problemas, claro, a veces hay que meterse en el código y arreglar cosas. Pero siempre es posible indicar al sistema lo que no nos gusta, e indicarle que lo tiene que arreglar (y, tal vez, darle alguna pista).

<blockquote>
But an LLM can be told to go refactor all your unit tests. An agent can occupy itself for hours putzing with your tests in a VM and come back later with a PR. If you listen to me, you’ll know that.
</blockquote>

Otra crítica que podemos hacer es que no tendremos ni idea de lo que hace el código pero, nos dice: claro que puedes leer el código, y ver lo que está pasando: no sólo puedes, deberías hacerlo, si lo que generas va a ser utilizado por alguien más que tú.

<blockquote>
If you build something with an LLM that people will depend on, read the code. In fact, you’ll probably do more than that. You’ll spend 5-10 minutes knocking it back into your own style. LLMs are showing signs of adapting to local idiom, but we’re not there yet.
</blockquote>

¿Habrá alucinaciones?
Es posible, pero nuevamente hay herramientas que nos ayudarán a detectarlas y  resolverlas.

<blockquote>
Agents lint. They compile and run tests. If their LLM invents a new function signature, the agent sees the error. They feed it back to the LLM, which says “oh, right, I totally made that up” and then tries again.
</blockquote>

¡El código es malo!
Pero tú estás allí para vigilar, igual que harías con un programador joven, y no deberías estar dejando el control

<blockquote>
Maybe the current confusion is about who’s doing what work. Today, LLMs do a lot of typing, Googling, test cases †, and edit-compile-test-debug cycles. But even the most Claude-poisoned serious developers in the world still own curation, judgement, guidance, and direction.
</blockquote>

Estos sistemas no funcionan bien en mi lenguaje favorito.
Entonces la decisión es tuya: uno de los motivos para elegir un lenguaje u otro puede ser lo productivos que lleguemos a ser con ello.

<blockquote>
All this is to say: I write some Rust. I like it fine. If LLMs and Rust aren’t working for you, I feel you. But if that’s your whole thing, we’re not having the same argument.
</blockquote>

¿Y el oficio?
Probablemente estemos hablando de cosas diferentes: la comparación que haces es con un mueble hecho a mano, artesano y de mucha calidad en oposición a lo que necesita para realizar su trabajo (una mesa más o menos corriente, que compra en cualquier sitio y no nos la construimos).

<blockquote>
I have a basic wood shop in my basement. I could get a lot of satisfaction from building a table. And, if that table is a workbench or a grill table, sure, I’ll build it. But if I need, like, a table? For people to sit at? In my office? I buy a fucking table.
</blockquote>

Los desarrolladores resuelven problemas en un tiempo razonable y con un coste adecuado: no son artesanos ni artistas.

<blockquote>
Professional software developers are in the business of solving practical problems for people with code. We are not, in our day jobs, artisans.
</blockquote>

El código será mediocre.
Esto se dice como si el código no fuera ya mediocre (justo estos días salta la terrible amenaza de un sistema que es capaz de encontrar fallos de seguridad y encuentra muchos: <a href="https://nypost.com/2026/04/08/business/anthropics-claude-mythos-model-sparks-fears-of-ai-doomsday-wave-of-devastating-hacks/">Claude's Mythos</a>). Llevamos mucho tiempo desarrollando programas bastante mal.
O sea, que en el peor caso tendremos algo parecido a lo que ya teníamos.

<blockquote>
But I’m getting ahead of myself. It doesn’t matter. If truly mediocre code is all we ever get from LLMs, that’s still huge. It’s that much less mediocre code humans have to write.
</blockquote>

Esto no es inteligencia artificial general.
Claro que no lo es: resuelve una serie de problemas y hay otros en los que no podemos ni pensar.

<blockquote>
Things either work or they don’t, no matter what Jensen Huang has to say about it.
</blockquote>

Destruye empleo.
Y eso es exactamente lo que hace la sociedad de hoy en día: optimizar, producir las mismas cosas (o más) con menos esfuerzo...

<blockquote>
LLMs really might displace many software developers. That’s not a high horse we get to ride. Our jobs are just as much in tech’s line of fire as everybody else’s have been for the last 3 decades. We’re not East Coast dockworkers; we won’t stop progress on our own.
</blockquote>

Esto es copiar.
Pero justamente eso es lo que hacen la mayoría de los profesionales, no solo eso: se oponen a cualquier tipo de protección que pudiera evitar el problema, en código, pero también en el arte y en el entretenimiento.

<blockquote>
The great cultural project of developers has been opposing any protection that might inconvenience a monetizable media-sharing site. When they fail at policy, they route around it with coercion. They stand up global-scale piracy networks and sneer at anybody who so much as tries to preserve a new-release window for a TV show.
</blockquote>

Estoy harto de oir hablar de ello.
Y vas a seguir oyendo: todavía podemos ver nuevos usos, mejores características y más atención.

<blockquote>
But AI is also incredibly — a word I use advisedly — important. It’s getting the same kind of attention that smart phones got in 2008, and not as much as the Internet got. That seems about right.
</blockquote>





