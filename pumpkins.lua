util.require_natives("1663599433")

for _, stat in pairs({34372, 34380, 34706}) do
    STATS.SET_PACKED_STAT_BOOL_CODE(stat, false, util.get_char_slot())
end

memory.write_int(memory.script_global(2788199 + 589), 200)
util.trigger_script_event(1 << players.user(), {-1178972880, 1, 8, 10, 1, 1, 1})
util.toast("ur jackolantern stuff should be unlocked ;)")