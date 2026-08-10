#!/bin/bash

# 1. Obtener el título (por argumento o por diálogo)
if [ -z "$1" ]; then
    read -p "Título del post: " TITLE
else
    TITLE="$1"
fi

if [ -z "$TITLE" ]; then
    echo "❌ Error: El título no puede estar vacío."
    exit 1
fi

# 2. Datos opcionales (presiona Enter para omitir o usar valores por defecto)
read -p "Categoría [seguridad]: " CATEGORY
CATEGORY=${CATEGORY:-seguridad}

read -p "Tags (separados por espacios): " TAGS_INPUT
read -p "URL de la imagen (imagefeature): " IMAGE_URL

# 3. Formatear fechas y slug para el nombre del archivo
DATE_FILE=$(date +"%Y-%m-%d")
DATE_FRONTMATTER=$(date +"%Y-%m-%d %H:%M:%S %z")

# Genera el slug en minúsculas y sin acentos
SLUG=$(echo "$TITLE" | iconv -t ascii//TRANSLIT 2>/dev/null | tr '[:upper:]' '[:lower:]' | sed -E 's/[^a-z0-9]+/-/g' | sed -E 's/^-|-$//g')

FILENAME="${DATE_FILE}-${SLUG}.md"

# 4. Formatear tags para YAML
TAGS_YAML=""
if [ -n "$TAGS_INPUT" ]; then
    for tag in $TAGS_INPUT; do
        TAGS_YAML="${TAGS_YAML}\n- ${tag}"
    done
else
    TAGS_YAML="\n- general"
fi

# 5. Escribir la plantilla
cat <<EOF > "$FILENAME"
---
layout: post
title: "$TITLE"
date: "$DATE_FRONTMATTER"
category: $CATEGORY
tags:$TAGS_YAML
imagefeature: "$IMAGE_URL"
---

<!-- Embed de Flickr u otro elemento multimedia -->

Escribe aquí la introducción...

> Texto de la cita o fuente

Desarrollo del post...

EOF

echo "✅ Post creado correctamente: $FILENAME"
