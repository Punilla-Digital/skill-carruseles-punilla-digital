---
name: crear-carrusel-punilla-digital
description: Crear carruseles publicitarios de Punilla Digital para Instagram, desde la estrategia comercial y el guion de placas hasta la generación visual, composición exacta de textos y logos, validación, entrega de PNG separados más ZIP y redacción del post final. Usar cuando el usuario pida placas, carruseles, creatividades o campañas visuales para servicios, desarrollos, casos de éxito, automatización, inteligencia artificial, integraciones, software a medida o contenidos comerciales de Punilla Digital.
---

# Crear carrusel Punilla Digital

Crear una campaña visual coherente, comercial y lista para publicar. Pensar primero la venta y luego el diseño.

## Flujo obligatorio

1. Recibir el tema, objetivo y material disponible. Reutilizar datos ya aportados; preguntar solo si falta una decisión que cambie materialmente el resultado.
2. Clasificar la pieza como `PUBLICIDAD`, `RELACIONES PÚBLICAS` o `CONTENIDO`. Para vender un servicio, usar `PUBLICIDAD` por defecto.
3. Definir en una frase: público, problema, solución y acción buscada.
4. Seleccionar el tema visual y el tipo de recurso por separado. Proponer el guion completo con el recurso de cada placa antes de producirlas. Usar 7 placas salvo indicación distinta.
5. Aplicar una sola idea fuerte por placa y reducir párrafos a frases visibles desde celular.
6. Generar fondos, interfaces, iconos y escenas sin texto ni logos cuando la exactitud sea crítica.
7. Colocar textos y logos oficiales por composición determinística. No pedir al generador que redibuje marcas ni que renderice textos definitivos.
8. Revisar ortografía, tildes, signos, números, precios, nombres y CTA contra el guion aprobado.
9. Ejecutar `bash scripts/package_carousel.sh DIRECTORIO_PNG ARCHIVO_ZIP` para normalizar cada PNG a 1080 × 1350 y crear el ZIP.
10. Entregar los 7 PNG numerados y el ZIP. Mostrar las imágenes en orden cuando el entorno lo permita.
11. Después de terminar la generación y validación de las imágenes, escribir el post completo para Instagram siguiendo las reglas de la sección `Post para Instagram`.

## Estructura narrativa base

Adaptar sin forzarla:

1. Portada: problema o pregunta de impacto + promesa.
2. Problema: situación reconocible por el cliente.
3. Solución: concepto central o ejemplo simple.
4. Funcionamiento: transformación visual, sin jerga técnica.
5. Resultado: prueba, match, mejora o beneficio observable.
6. Beneficios: ahorro de tiempo, control, menos errores; aclarar excepciones cuando corresponda.
7. Cierre: propuesta de valor + CTA + firma Punilla Digital.

Para publicidad de producto o servicio, incluir cuando se conozcan: producto, precio y dónde contratar. Si el precio puede quedar obsoleto, usar “desde”, vigencia o CTA para consultar.

## Identidad y variantes

Leer `references/brand-and-layout.md` antes de diseñar. Seleccionar el tema visual por separado del tema comercial del carrusel y aplicar sus colores, fondos, iconos y tratamiento de tarjetas a todas las placas.

- Usar `Tecnológico premium` por defecto cuando no se indique un tema visual.
- Usar `Claro premium` cuando el usuario pida tema claro, beige, iconos planos o cuadrículas sutiles.
- Usar `Oscuro` cuando el usuario pida tema oscuro, flyers negros o fondo negro con grillas. Mantener negro dominante y cuadrícula sutil según la referencia.
- Usar `Ochentoso Kodak` solo cuando el usuario lo pida o el concepto lo justifique.
- Respetar el tema solicitado; no mezclar estilos entre placas salvo pedido explícito. Admitir futuros temas como variantes en la referencia de identidad.

Usar `assets/punilla-digital-isotipo.png` como isotipo oficial disponible. Si el usuario aporta otro logo o una versión completa, tratarla como fuente prioritaria.

## Tipos de recursos visuales

Elegir el recurso solicitado independientemente del tema visual. Leer las pautas en `references/brand-and-layout.md`. Admitir:

- **Dibujos — Gráficos 3D:** ilustraciones con volumen, materiales, iluminación y perspectiva coherentes.
- **Dibujos — Gráficos 2D:** ilustraciones planas, vectoriales o dibujadas, con trazos y formas coherentes.
- **Solo texto:** placas tipográficas con títulos protagonistas, subtítulos y descripciones breves; usar colores, bloques y jerarquía para construir la composición.
- **Fotografía:** placas con fotografías incrustadas en la composición, mediante marcos, tarjetas, recortes o imágenes amplias.

Respetar la elección explícita. Si no se indica, inferir el recurso que mejor comunique el servicio y anunciarlo junto al guion sin bloquear el trabajo. Usar un tipo dominante en todo el carrusel; combinar tipos por placa cuando el usuario lo pida o el guion lo justifique, manteniendo continuidad. No confundir dispositivos ilustrados o mockups con fotografías reales del cliente.

## Reglas de comunicación

- Escribir para empresarios y decisores, no para programadores.
- Vender el problema resuelto, el resultado y la tranquilidad operativa.
- Evitar API, JSON, endpoints, cron y detalles de implementación salvo pedido expreso.
- No inventar funciones, resultados, clientes, asociaciones ni garantías.
- No prometer automatización absoluta. Explicar revisión manual para excepciones cuando aplique.
- Si aparece una plataforma externa, mostrarla como ejemplo o integración. Punilla Digital debe quedar como desarrollador e integrador.
- Mantener el español rioplatense comercial de la marca: claro, directo y natural.

## Generación y composición

- Usar la skill de generación de imágenes para ilustraciones 3D, dibujos rasterizados y fotografías generadas. Usar composición determinística para recursos vectoriales precisos y placas de solo texto; no generar imágenes innecesarias en ese modo.
- Reservar áreas limpias para títulos, cuerpo, CTA y marca.
- Producir cada placa como activo separado; no crear las siete dentro de una sola imagen.
- Mantener una grilla, iluminación, paleta y tratamiento de tarjetas comunes según el tema elegido. En `Claro premium`, usar iconos planos y profundidad mínima por defecto; si se piden gráficos 3D, aplicar la adaptación indicada en la referencia.
- Superponer después el texto exacto y los logos originales con herramientas determinísticas disponibles.
- Conservar márgenes seguros mínimos de 80 px laterales y 70 px verticales.
- No estirar logos; escalar proporcionalmente y conservar transparencia.

## Post para Instagram

Escribirlo siempre al finalizar el carrusel, sin esperar un pedido adicional.

- Abrir con un gancho breve relacionado con el problema o beneficio principal.
- Explicar la solución con lenguaje comercial, claro y dirigido a empresarios o responsables de gestión.
- Destacar beneficios reales sin repetir literalmente todas las placas.
- Cerrar con una invitación concreta a consultar, escribir o conocer la solución.
- No incluir números de teléfono, direcciones de correo, páginas web, dominios ni links en el texto del post, aunque aparezcan en la web consultada o en las placas. Evitar enlaces completos, abreviados, sin protocolo o con formato Markdown.
- Invitar a visitar la bio del perfil para encontrar la web y los datos de contacto. Por ejemplo: “Visitá la bio de nuestro perfil para conocer los servicios y encontrar cómo contactarnos”. También se puede invitar a escribir por mensaje privado, sin publicar datos de contacto.
- Usar párrafos cortos y emojis solo cuando aporten lectura o énfasis.
- Agregar exactamente 5 hashtags relevantes para el tema y el público.
- No usar `#PunillaDigital`, ninguna variación equivalente ni el nombre de la marca convertido en hashtag.
- Evitar hashtags genéricos que no ayuden a encontrar potenciales clientes.

## Control de calidad

Verificar antes de entregar:

- siete archivos separados y numerados;
- 1080 × 1350 px, relación 4:5;
- lectura clara en miniatura;
- continuidad visual y narrativa;
- tipo de recurso solicitado respetado y compatible con el tema visual;
- en solo texto, jerarquía clara sin dibujos ni fotografías;
- en fotografía, recortes limpios, proporciones correctas y origen real o ilustrativo sin afirmaciones engañosas;
- coincidencia literal con el guion;
- logo original sin alteraciones;
- Punilla Digital como protagonista;
- ausencia de texto cortado, inventado o duplicado;
- CTA visible en el cierre;
- ZIP con solo los PNG finales.
- post de Instagram incluido después de la entrega visual;
- texto del post sin teléfonos, correos, páginas web, dominios ni links; contacto mediante la bio del perfil o mensaje privado;
- exactamente 5 hashtags y ninguno referido a Punilla Digital.

Si una placa falla, corregir únicamente esa placa y repetir la validación del conjunto.
