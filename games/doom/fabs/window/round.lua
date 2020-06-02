--
-- Round-ish windows
--

PREFABS.Window_round1 =
{
  file   = "window/round.wad"
  map    = "MAP01"

  group  = "round"

  prob   = 50

  where  = "edge"
  seed_w = 1

  deep   = 16
  over   = 16
  height = 128

  bound_z1 = 0
  bound_z2 = 128
}


PREFABS.Window_round2 =
{
  template = "Window_round1"

  map      = "MAP02"

  seed_w   = 2
}


PREFABS.Window_round3 =
{
  template = "Window_round1"

  map      = "MAP03"

  seed_w   = 3
}

