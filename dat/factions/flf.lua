

include "dat/factions/skel.lua"


_fcap_distress = 5 -- Distress cap
_fcap_kill     = 25 -- Kill cap
_fdelta_distress = {0, 0} -- Maximum change constraints
_fdelta_kill     = {0, 0} -- Maximum change constraints
_fcap_misn     = 50 -- Starting mission cap, gets overwritten
_fcap_misn_var = "_fcap_flf"
_fthis         = faction.get("FLF")

