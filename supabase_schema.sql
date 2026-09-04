-- Reborn Futsal Academy
-- Struktur awal database. Jalankan di Supabase SQL Editor pada tahap koneksi database.

create table if not exists public.players (
  id uuid primary key default gen_random_uuid(),
  full_name text not null,
  email text,
  phone text,
  birth_date date,
  gender text,
  position text,
  jersey_number integer,
  program text,
  join_date date default current_date,
  status text not null default 'active',
  photo_url text,
  notes text,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create index if not exists players_status_idx on public.players(status);
create index if not exists players_program_idx on public.players(program);
create index if not exists players_position_idx on public.players(position);

-- Tahap berikutnya:
-- training_schedules
-- training_attendance
-- tournaments
-- tournament_players
-- profiles / roles
-- registration_requests
