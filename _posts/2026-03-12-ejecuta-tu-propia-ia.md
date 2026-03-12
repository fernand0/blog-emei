---
layout: post
title: "Un poco de soberanía tecnológica: ejecuta una IA en tu PC"
date: 2026-03-12:T14:00
---

Desde que descubrí la cosa vengo haciendo pruebas con IAs locales: esto es, inteligencias artificiales de las que llaman abiertas *open* que, esencialmente, permiten descargar un modelo y ejecutarlo en nuestro propio sistema.
Las ventajas son claras: adiós a la contabilidad de *tokens* y privacidad, fundamentalmente. Los inconvenientes también: raramente tendremos un sistema tan potente como necesitaríamos, los modelos ocupan espacio (desde muchos megas, a bastante gigas), ...

Para darle más emoción yo lo tengo en una Raspberry Pi con 4 procesadores y 8Gb de RAM (los modelos tienen que 'caber' en memoria) pero para algunas tareas puedo esperar la respuesta (minutos, típicamente) y no expongo la información a ningún servicio externo.

Por eso guardé <a href="https://anthonylewis.com/2025/06/01/run-your-own-ai/">Run Your Own AI</a> que explica como hacerlo y que recomiendo a cualquiera que quiera probar.

El siguiente paso en esta 'soberanía' tecnológica sería entrenar nuestros propios modelos, pero eso es algo que todavía no hemos mirado con detalle y que suena mucho más complicado.

Mi elección para estas pruebas ha sido:

* <a href="https://www.ollama.com/">Ollama</a>

Y he probado algunos modelos. Los que mejor resultado me han dado:

* <a href="https://www.ollama.com/library/granite4:3b">granite4:3b</a> (2.1 Gb, de IBM)
* <a href="https://www.ollama.com/library/qwen3.5:9b">qwen3.5:9b</a> (6,6 Gb, de Alibaba Cloud)

Se pueden ver algunas pruebas que he ido haciendo en este hilo de X:

<blockquote class="twitter-tweet"><p lang="es" dir="ltr">Siguiendo con lo del calendario, podemos hacer pruebas en local con ollama (<a href="https://t.co/XmCl0PU2pm">https://t.co/XmCl0PU2pm</a>). <a href="https://t.co/2tRKz4hStP">pic.twitter.com/2tRKz4hStP</a></p>&mdash; fernand0 (@fernand0) <a href="https://twitter.com/fernand0/status/1866085467608821991?ref_src=twsrc%5Etfw">December 9, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Como dice allí mismo una parte está dedicada a sistemas de Apple, pero se puede hacer en sistemas que no lo sean:

<blockquote>
On a PC, skip the steps about MLX and use Ollama to download a model. Then install the llm-ollama plugin instead of llm-mlx.
</blockquote>

Como dice el autor, otra de las fuentes de inspiración ha sido <a href="https://simonwillison.net/">Simon Willison</a> y todos esperamos el día en que podamos correr uno de estos LLMs en nuestro teléfono móvil.
