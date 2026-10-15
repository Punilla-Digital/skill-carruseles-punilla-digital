#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 2 ]; then
  echo "Uso: $0 DIRECTORIO_PNG ARCHIVO_ZIP" >&2
  exit 2
fi

input_dir="$1"
zip_path="$2"

if [ ! -d "$input_dir" ]; then
  echo "No existe el directorio: $input_dir" >&2
  exit 2
fi

mapfile -t images < <(find "$input_dir" -maxdepth 1 -type f -iname '*.png' | sort)
if [ "${#images[@]}" -ne 7 ]; then
  echo "Se esperaban 7 PNG y se encontraron ${#images[@]}." >&2
  exit 3
fi

if command -v magick >/dev/null 2>&1; then
  image_cmd=(magick)
elif command -v convert >/dev/null 2>&1; then
  image_cmd=(convert)
else
  echo "Se necesita ImageMagick para normalizar las placas." >&2
  exit 4
fi

for image in "${images[@]}"; do
  tmp_image="${image%.png}.normalized.png"
  "${image_cmd[@]}" "$image" -resize '1080x1350^' -gravity center -extent 1080x1350 "$tmp_image"
  mv "$tmp_image" "$image"
done

zip_dir="$(cd "$(dirname "$zip_path")" && pwd)"
zip_abs="$zip_dir/$(basename "$zip_path")"
rm -f "$zip_abs"
(
  cd "$input_dir"
  zip -q -j "$zip_abs" ./*.png
)

printf 'Carrusel preparado: %s\n' "$zip_abs"

