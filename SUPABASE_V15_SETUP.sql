-- BIOVITAL V15: habilita guardar la foto del producto sin cambiar los datos existentes.
alter table public.productos add column if not exists imagen_url text;
