---
layout: post
title:  "Contando cantidades muy grandes con la ayuda de una moneda"
date: 2024-09-30:T09:00
---
<a data-flickr-embed="true" href="https://www.flickr.com/photos/fernand0/3042173272/in/photolist-3esVo5-DiLm2f-5CPW8j" title="Expo. Agua, flores, monedas"><img src="https://live.staticflickr.com/3254/3042173272_7b1ba345e7_z.jpg" width="640" height="427" alt="Expo. Agua, flores, monedas"/></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

Si hablamos de contar pensaremos que se trata de una tarea fácil, porque es algo que hacemos habitualmente sin demasiados problemas. Incluso disponemos de herramientas que nos ayudan: cuántas fotos he hecho, cuántos pasos he dado, ...
Aunque a veces no es tan sencillo. En <a href="https://www.quantamagazine.org/computer-scientists-invent-an-efficient-new-way-to-count-20240516/">Computer Scientists Invent an Efficient New Way to Count</a> nos preguntan cómo contaríamos el número de seres vivos en un bosque. Incluso con herramientas como ese contador de la cámara de fotos y disparando una foto cada vez que lo necesitemos sería complicado.

<blockquote>
Imagine that you’re sent to a pristine rainforest to carry out a wildlife census. Every time you see an animal, you snap a photo. Your digital camera will track the total number of shots, but you’re only interested in the number of unique animals — all the ones that you haven’t counted already. What’s the best way to get that number?
</blockquote>

¿Y el número de usuarios distintos que se conectan cada día a una red social como Facebook? Tendríamos que comparar cada nueva entrada de un usuario con una lista inmensa de entradas previas, para asegurarnos de que era un nuevo usuario.

<blockuquote>
It gets worse. What if you’re Facebook, and you want to count the number of distinct users who log in each day, even if some of them log in from multiple devices and at multiple times? Now we’re comparing each new login to a list that could run to the billions.
</blockquote>

El problema tiene nombre propio, el problema de los elementos diferentes (<em>the distinct elements problem</em>) y recientemente Sourav Chakraborty del Indian Statistical Institute, Vinodchandran Variyam de la University of Nebraska, Lincoln, y Kuldeep Meel de la  University of Toronto han propuesto una solución novedosa, que se puede ver en <a href="https://arxiv.org/abs/2301.10191">Distinct Elements in Streams: An Algorithm for the (Text) Book</a>.

El algoritmo evita almacenar todo lo que se ha contado hasta el momento, basado en la aleatoriedad: podemos ir tomando elementos, hasta llegar a los 100, evitando las repeticiones. Cuando los tenemos, lanzamos una moneda al aire (¡aleatoriedad!) por cada elemento contado: si sale cara, se queda en la lista; si sale cruz, lo borramos. Al final deberíamos tener unos 50 elementos.

<blockquote>
When the space is full, press pause and flip a coin for each word. Heads, and the word stays on the list; tails, and you delete it. After this preliminary round, you’ll have about 50 distinct words left.
</blockquote>

Ahora seguimos contando y cada vez que encontramos un elemento que ya tenemos en la lista volvemos a lanzar la moneda: si sale cruz la borramos, y si sale cara la mantenemos en la lista. Continuamos hasta que volvamos a tener 100 elementos y volvemos a borrar de manera aleatoria aproximadamente la mitad.
Con esto hemos terminado la primera ronda.

<blockquote>
Proceed in this fashion until you have 100 words on the whiteboard. Then randomly delete about half again, based on the outcome of 100 coin tosses. That concludes Round 1.
</blockquote>

Para la segunda, haremos algo parecido; pero en este caso será más difícil que un elemento permanezca en la lista. Si sale la cruz la borramos, igual que antes; pero si sale cara, lanzamos la moneda otra vez y mantenemos el elemento solo si vuelve a salir cara. Una vez que tenemos los 100 elementos ocupados de nuevo eliminamos alrededor de la mitad de las palabras otra vez, igual que en la vuelta anterior.

<blockquote>
ontinue as in Round 1, only now we’ll make it harder to keep a word. When you come to a repeated word, flip the coin again. Tails, and you delete it, as before. But if it comes up heads, you’ll flip the coin a second time. Only keep the word if you get a second heads.
</blockquote>

En la tercera ronda, hará falta que salga cara tres veces para mantener el elemento, en la cuarta, cuatro. Y así sucesivamente.

<blockquote>
In the third round, you’ll need three heads in a row to keep a word. In the fourth round you’ll need four heads in a row. And so on.
</blockquote>

En algún momento habremos terminado con los elementos que tenemos que contar y por la forma de proceder cada elemento tiene exactamente la misma probabilidad de estar allí que el resto: 1/2<sup>k</sup>.
Por ejemplo, si hay 61 elementos en la lista y el proceso ha costado seis rondas, podemos dividir 61 por la probabilidad (1/2<sup>6</sup>) lo que nos da un resultado de 3904 elementos.

<blockquote>
The point of the exercise has been to ensure that every word, by virtue of the random selections you’ve made, has the same probability of being there: 1/2k. If, for instance, you have 61 words on your list at the conclusion of Hamlet, and the process took six rounds, you can divide 61 by the probability, 1/26, to estimate the number of distinct words — which comes out to 3,904 in this case.
</blockquote>

Lo que han demostrado es que la precisión de este método aumenta con el tamaño del espacio que usamos para contar. Si la memoria es suficientemente grande podemos obtener una precisión del 100%.

<blockquote>
Variyam and his colleagues mathematically proved that the accuracy of this technique scales with the size of the memory.
</blockquote>

¿Por qué es interesante?
Como dice William Kuszmaul, incluso para problemas sencillos de entender, básicos y que han sido muy estudiados se pueden encontrar soluciones simples pero no obvias.

<blockquote>
“This is a great example of how, even for very basic and well-studied problems, there are sometimes very simple but non-obvious solutions still waiting to be discovered,” said William Kuszmaul (opens a new tab) of Harvard University.
</blockquote>

Para personas menos acostumbradas a estas cosas también puede servir cómo, a veces, lanzar una moneda al aire nos ayuda a obtener resultados que no seríamos capaces de conseguir sin ella en un tiempo razonable.
