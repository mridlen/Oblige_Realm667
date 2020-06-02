----------------------------------------------------------------
--  Overlord
----------------------------------------------------------------

OVERLORD = { }

OVERLORD.MONSTERS =
{
  monster1 =
  {
    id = 30134
    r = 43
    h = 90 
    prob = 1000
    health = 4000
    damage = 200
    attack = "missile"
    density = 0.9
  }
}


OB_MODULES["OVERLORD"] =
{
  label = "Overlord"

  tables =
  {
    OVERLORD
  }
}
