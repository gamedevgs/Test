BO2_LOGIN_RST_SUCCEED = 1
BO2_LOGIN_RST_BADACCOUNT = 2
BO2_LOGIN_RST_BADPASS = 3
BO2_LOGIN_RST_ALREADYINTHIS = 4
BO2_LOGIN_RST_ALREADYINOTHER = 5
BO2_LOGIN_RST_OTHEREER = 6
BO2_LOGIN_RST_LOGININPROCESS = 9
BO2_LOGIN_RST_ALREADYINTHIS_DROPWAIT = 10
BO2_LOGIN_RST_ALREADYINTHIS_DROPWAIT_KICK = 11
BO2_LOGIN_RST_ALREADYINTHIS_GZSNOTWORKING = 12
BO2_LOGIN_RST_ALREADYINTHIS_ENDGAMENOTOVER = 13
BO2_LOGIN_RST_LASTGZS_NOTWORKING = 14
BO2_LOGIN_RST_ZOMBIE = 15
BO2_LOGIN_RST_KICK = 16
BO2_LOGIN_RST_DBERR = 241
BO2_LOGIN_RST_LBAERR = 242
BO2_LOGIN_RST_GCERR = 243
BO2_LOGIN_RST_INTERSVR_DATA_ERR = 244
BO2_LOGIN_RST_LBADBERR = 245
BO2_LOGIN_RST_TRANSACTION_TIMEOUT = 246
BO2_LOGIN_RST_OUTOF_TRANSACTION = 247
BO2_LOGIN_RST_BAN_ACCOUNT = 248
BO2_LOGIN_RST_ACCOUNT_UNACTIVED = 249
BO2_LOGIN_RST_SQLERR = 254
BO2_LOGIN_RST_UNKNOWNERR = 255
RST_OK = 0
RST_NET_ERR_CAAFS = -1
RST_REFUSED_BY_CAAFS = -2
RST_NET_ERR_DROP_CAAFS = -3
RST_CAAFS_REFUSEALL = -4
RST_NET_ERR_CLS = -11
RST_REFUSED_BY_CLS = -12
RST_NET_ERR_DROP_CLS = -13
RST_BAD_TYPE_SERVER = -21
RST_BAD_VER = -22
local login_code = {}
login_code[BO2_LOGIN_RST_SUCCEED] = ui.get_text("phase|BO2_LOGIN_RST_SUCCEED")
login_code[BO2_LOGIN_RST_BADACCOUNT] = ui.get_text("phase|BO2_LOGIN_RST_BADACCOUNT")
login_code[BO2_LOGIN_RST_BADPASS] = ui.get_text("phase|BO2_LOGIN_RST_BADPASS")
login_code[BO2_LOGIN_RST_ALREADYINTHIS] = ui.get_text("phase|BO2_LOGIN_RST_ALREADYINTHIS")
login_code[BO2_LOGIN_RST_ALREADYINOTHER] = ui.get_text("phase|BO2_LOGIN_RST_ALREADYINOTHER")
login_code[BO2_LOGIN_RST_OTHEREER] = ui.get_text("phase|BO2_LOGIN_RST_OTHEREER")
login_code[BO2_LOGIN_RST_LOGININPROCESS] = ui.get_text("phase|BO2_LOGIN_RST_LOGININPROCESS")
login_code[BO2_LOGIN_RST_ALREADYINTHIS_DROPWAIT] = ui.get_text("phase|BO2_LOGIN_RST_ALREADYINTHIS_DROPWAIT")
login_code[BO2_LOGIN_RST_ALREADYINTHIS_DROPWAIT_KICK] = ui.get_text("phase|BO2_LOGIN_RST_ALREADYINTHIS_DROPWAIT_KICK")
login_code[BO2_LOGIN_RST_ALREADYINTHIS_GZSNOTWORKING] = ui.get_text("phase|BO2_LOGIN_RST_ALREADYINTHIS_GZSNOTWORKING")
login_code[BO2_LOGIN_RST_ALREADYINTHIS_ENDGAMENOTOVER] = ui.get_text("phase|BO2_LOGIN_RST_ALREADYINTHIS_ENDGAMENOTOVER")
login_code[BO2_LOGIN_RST_LASTGZS_NOTWORKING] = ui.get_text("phase|BO2_LOGIN_RST_LASTGZS_NOTWORKING")
login_code[BO2_LOGIN_RST_ZOMBIE] = ui.get_text("phase|BO2_LOGIN_RST_ZOMBIE")
login_code[BO2_LOGIN_RST_KICK] = ui.get_text("phase|BO2_LOGIN_RST_KICK")
login_code[BO2_LOGIN_RST_DBERR] = ui.get_text("phase|BO2_LOGIN_RST_DBERR")
login_code[BO2_LOGIN_RST_LBAERR] = ui.get_text("phase|BO2_LOGIN_RST_LBAERR")
login_code[BO2_LOGIN_RST_GCERR] = ui.get_text("phase|BO2_LOGIN_RST_GCERR")
login_code[BO2_LOGIN_RST_INTERSVR_DATA_ERR] = ui.get_text("phase|BO2_LOGIN_RST_INTERSVR_DATA_ERR")
login_code[BO2_LOGIN_RST_LBADBERR] = ui.get_text("phase|BO2_LOGIN_RST_LBADBERR")
login_code[BO2_LOGIN_RST_TRANSACTION_TIMEOUT] = ui.get_text("phase|BO2_LOGIN_RST_TRANSACTION_TIMEOUT")
login_code[BO2_LOGIN_RST_OUTOF_TRANSACTION] = ui.get_text("phase|BO2_LOGIN_RST_OUTOF_TRANSACTION")
login_code[BO2_LOGIN_RST_BAN_ACCOUNT] = ui.get_text("phase|BO2_LOGIN_RST_BAN_ACCOUNT")
login_code[BO2_LOGIN_RST_ACCOUNT_UNACTIVED] = ui.get_text("phase|BO2_LOGIN_RST_ACCOUNT_UNACTIVED")
login_code[BO2_LOGIN_RST_SQLERR] = ui.get_text("phase|BO2_LOGIN_RST_SQLERR")
login_code[BO2_LOGIN_RST_UNKNOWNERR] = ui.get_text("phase|BO2_LOGIN_RST_UNKNOWNERR")
local connect_code = {}
connect_code[RST_OK] = ui.get_text("phase|RST_OK")
connect_code[RST_NET_ERR_CAAFS] = ui.get_text("phase|RST_NET_ERR_CAAFS")
connect_code[RST_REFUSED_BY_CAAFS] = ui.get_text("phase|RST_REFUSED_BY_CAAFS")
connect_code[RST_NET_ERR_DROP_CAAFS] = ui.get_text("phase|RST_NET_ERR_DROP_CAAFS")
connect_code[RST_CAAFS_REFUSEALL] = ui.get_text("phase|RST_CAAFS_REFUSEALL")
connect_code[RST_NET_ERR_CLS] = ui.get_text("phase|RST_NET_ERR_CLS")
connect_code[RST_REFUSED_BY_CLS] = ui.get_text("phase|RST_REFUSED_BY_CLS")
connect_code[RST_NET_ERR_DROP_CLS] = ui.get_text("phase|RST_NET_ERR_DROP_CLS")
connect_code[RST_BAD_TYPE_SERVER] = ui.get_text("phase|RST_BAD_TYPE_SERVER")
connect_code[RST_BAD_VER] = ui.get_text("phase|RST_BAD_VER")
local queueing_msg
local wait_second = 0
local num_to_wait = 0
local caafs_net_error = 0
function task_item_login(user)
  local item = {connect_owner = false}
  local sig_name = "ui_startup.task_item_login:on_signal"
  local player_cfg_load = function(file)
    local stk = sys.stack()
    stk:push("$cfg/user/")
    stk:push(file)
    local uri = stk.text
    local x = sys.xnode()
    if not x:load(uri) then
      return nil
    end
    return x
  end
  function player_cfg_save(x, file, user)
    local stk = sys.stack()
    stk:push("$cfg/user/")
    stk:push(file)
    local uri = stk.text
    x:save(uri)
  end
  local login_deal = {
    contine_game = "contine_game",
    login_failed = "login_failed",
    login_failed_return = "login_failed_return"
  }
  local function on_login(cmd, data)
    local rst = data:get("result").v_int
    if rst ~= ui_packet.login_succeed then
      item.result = ui_tool.c_task_result_failed
      set_login_msg(sys.format("code=%d,%s", rst, login_code[rst]))
      g_login_wait_deal = true
      ui_loading.show_top(true)
      if rst == BO2_LOGIN_RST_BAN_ACCOUNT then
        local leftTime = data:get("m_ext").v_int
        local minutes = math.floor(leftTime / 60)
        local hours = math.floor(minutes / 60)
        minutes = minutes % 60
        if minutes == 0 then
          minutes = 1
        end
        ui_loading.insert_msg(ui_widget.merge_mtf({
          reason = login_code[rst],
          hour = hours,
          min = minutes,
          code = rst
        }, ui.get_text("phase|jiefeng")))
      else
        ui_loading.insert_msg(sys.format("%d:%s, code: %d", data:get("group").v_int, login_code[rst], rst))
      end
      ui.log("task_item_login: login error %d.", rst)
      if rst == BO2_LOGIN_RST_ALREADYINTHIS or rst == BO2_LOGIN_RST_ALREADYINOTHER or rst == BO2_LOGIN_RST_KICK then
        ui_loading.loading_dlg(login_deal.contine_game)
        return
      elseif rst == BO2_LOGIN_RST_BADACCOUNT then
        ui_loading.loading_dlg(login_deal.login_failed_return)
        return
      else
        ui_loading.loading_dlg(login_deal.login_failed)
        return
      end
      return
    end
    if ui_queueing.gx_window then
      ui_queueing.gx_window.visible = false
      ui_queueing.reset_time()
    end
    item.result = ui_tool.c_task_result_finish_item
    ui_loading.insert_msg(ui.get_text("phase|yanzhengzhanghu"))
    set_login_msg(ui.get_text("phase|yanzhengzhanghu"))
    ui.log("task_item_login: login finish.")
    ui_main.show_top(false)
  end
  local function on_connect(cmd, data)
    local rst = data:get("result").v_int
    if queueing_msg ~= nil then
      ui_widget.ui_msg_box.cancel(queueing_msg)
      wait_second = 0
      ui_choice.gx_wait_timer.suspended = true
    end
    if rst ~= ui_packet.rst_ok and rst ~= ui_packet.BO2_LOGIN_RST_SUCCEED then
      g_connected = false
      ui.log("task_item_login: connect error %d.", rst)
      item.result = ui_tool.c_task_result_failed
      if rst < 0 then
        ui_loading.insert_msg(connect_code[rst])
        if rst == RST_NET_ERR_CAAFS then
          caafs_net_error = caafs_net_error + 1
        end
      else
        ui_loading.insert_msg(login_code[rst])
      end
      ui_loading.loading_dlg(login_deal.login_failed)
      return
    end
    ui.log("task_item_login: connect finish.")
    local rst = ui_packet.login(user)
    if rst ~= ui_packet.rst_ok then
      ui_packet.disconnet()
      item.result = ui_tool.c_task_result_failed
      ui.log("task_item_login: ui_packet.login. error %d.", rst)
      set_login_msg(sys.format("code=%d,%s", rst, login_code[rst]))
      ui_loading.loading_dlg(login_deal.login_failed)
      return
    end
    ui.log("task_item_login: login send.")
  end
  local function on_queueing(cmd, data)
    local rst = data:get("result").v_int
    num_to_wait = data:get("nNumToWait").v_int
    if num_to_wait <= 1 then
      return
    end
    local v = sys.variant()
    v:set("num", num_to_wait)
    local fmt = ui.get_text("phase|queueing_rank")
    ui_queueing.m_rank.text = sys.mtf_merge(v, fmt)
    ui_queueing.gx_window.visible = true
    ui_queueing.m_numtowait = num_to_wait
    ui_queueing.m_numtolongwait = data:get("nLongWait").v_int
  end
  local function on_enter(item)
    if g_connected then
      ui.log("task_item_login: already connected.")
      item.result = ui_tool.c_task_result_finish_item
      return
    end
    item.connect_owner = true
    ui.log("task_item_login: login enter.")
    ui_packet.recv_wrap_signal_insert(ui_packet.bo2wc_queueing, on_queueing, sig_name)
    ui_packet.recv_wrap_signal_insert(ui_packet.bo2wc_connect, on_connect, sig_name)
    ui_packet.recv_wrap_signal_insert(ui_packet.bo2wc_login, on_login, sig_name)
    ui_loading.insert_msg(ui.get_text("phase|connecting"))
    wait_second = 0
    function getotherip(err)
      function mysplit(inputstr, sep)
        if sep == nil then
          sep = "%s"
        end
        t = {}
        i = 1
        for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
          t[i] = str
          i = i + 1
        end
        return t
      end
      local tip = mysplit(getcommand(LINE_CONNECT_ADDRESS_OTHER), ";")
      if err <= table.getn(tip) then
        return tip[err]
      end
      return nil
    end
    local ip
    if caafs_net_error > 0 then
      ui.log("ip %s %s", getcommand(LINE_CONNECT_ADDRESS_OTHER), LINE_CONNECT_ADDRESS_OTHER)
      ip = getotherip(caafs_net_error)
    else
      ui.log("ip %s %s", getcommand(LINE_CONNECT_ADDRESS), LINE_CONNECT_ADDRESS)
      ip = getcommand(LINE_CONNECT_ADDRESS)
    end
    local rst
    if ip then
      rst = ui_packet.connect(ip)
    else
      rst = ui_packet.connect()
    end
    if rst ~= ui_packet.rst_ok then
      ui_packet.disconnet()
      ui.log("task_item_login: connect error %d.", rst)
      set_login_msg(sys.format("code=%d,%s", rst, login_code[rst]))
      ui_loading.insert_msg(ui.get_text("phase|connect_failed"))
      ui_loading.loading_dlg(login_deal.login_failed)
      return
    end
    g_connected = true
    bo2.post_prefetch_scn(21)
    ui.log("task_item_login: connect send.")
  end
  local function on_leave(item)
    if not item.connect_owner then
      return
    end
    ui_packet.recv_wrap_signal_remove(ui_packet.bo2wc_login, sig_name)
    ui_packet.recv_wrap_signal_remove(ui_packet.bo2wc_connect, sig_name)
    ui.log("task_item_login: login leave.")
  end
  local on_tick = function(item)
    if not g_connected then
      item.result = ui_tool.c_task_result_failed
    end
  end
  local on_rollback = function(item)
    if not item.connect_owner then
      return
    end
    ui_packet.disconnet()
  end
  local on_insert = function(item)
    w_loginbtn.enable = false
    w_username.enable = false
    w_password.enable = false
    ui_loading.show_top(true, -1)
    ui_loading.insert_msg(ui.get_text("phase|logining"))
  end
  local on_remove = function(item)
    w_loginbtn.enable = true
    w_username.enable = true
    w_password.enable = true
    w_username.text = ""
    w_password.text = ""
  end
  item.on_insert = on_insert
  item.on_remove = on_remove
  item.on_enter = on_enter
  item.on_leave = on_leave
  item.on_tick = on_tick
  item.on_rollback = on_rollback
  return item
end
function on_wait_timer()
  if gx_wait_timer.suspended then
    return
  end
  wait_second = wait_second + 1
  local hour = 0
  local minute = 0
  local second = 0
  hour = math.floor(wait_second / 3600)
  minute = math.floor((wait_second - hour * 3600) / 60)
  second = wait_second - hour * 3600 - minute * 60
  ui_choice.m_wait_second.text = ui_widget.merge_mtf({
    hour = hour,
    min = minute,
    sec = second
  }, ui.get_text("phase|waiting"))
end
function task_item_show_choice(clist, glist)
  local item = {}
  local function on_enter(item)
    item.result = ui_tool.c_task_result_finish_item
    show_top(false)
    if clist ~= nil then
      ui_choice.create_cha_list(clist)
      ui_choice.show_top(true, "login notice")
    else
      ui.log("cha list is nil")
    end
    if glist ~= nil then
      ui_choice.create_gzs_list(glist)
    else
      ui.log("gzs list is nil")
    end
  end
  item.on_enter = on_enter
  return item
end
function task_item_cha_list(list)
  local item = {}
  local sig_name = "ui_startup.task_item_cha_list:on_signal"
  local function on_cha_list(cmd, data)
    ui.log("task_item_cha_list: insert cha: 0x%.16I64X, %s, %d", data:get("cha_onlyid").v_string, data:get("cha_name"), data:get("excel_id").v_int)
    list:push_back(data)
  end
  local function on_cha_list_rst(cmd, data)
    local rst = data:get("result").v_int
    if rst ~= ui_packet.rst_ok then
      ui.log("task_item_cha_list: error %d.", rst)
      item.result = ui_tool.c_task_result_failed
      return
    end
    item.result = ui_tool.c_task_result_finish_item
    ui.log("task_item_cha_list: cha list updated.")
  end
  local function on_enter(item)
    if not g_connected then
      ui.log("task_item_cha_list: on_enter. not connected.")
      item.result = ui_tool.c_task_result_failed
      return
    end
    if ui_queueing.gx_window then
      ui_queueing.gx_window.visible = false
      ui_queueing.reset_time()
    end
    ui_loading.insert_msg(ui.get_text("phase|load_cha_list"))
    if queueing_msg ~= nil then
      ui_widget.ui_msg_box.cancel(queueing_msg)
      wait_second = 0
      ui_choice.gx_wait_timer.suspended = true
    end
    ui.log("task_item_cha_list: on_enter")
    ui_packet.recv_wrap_signal_insert(ui_packet.bo2wc_list_cha, on_cha_list, sig_name)
    ui_packet.recv_wrap_signal_insert(ui_packet.bo2wc_list_cha_finshed, on_cha_list_rst, sig_name)
    ui_packet.cha_list()
  end
  local function on_leave(item)
    ui_packet.recv_wrap_signal_remove(ui_packet.bo2wc_list_cha_finshed, sig_name)
    ui_packet.recv_wrap_signal_remove(ui_packet.bo2wc_list_cha, sig_name)
    ui.log("task_item_cha_list: on_leave")
  end
  local on_tick = function(item)
    if not g_connected then
      item.result = ui_tool.c_task_result_failed
    end
  end
  item.on_enter = on_enter
  item.on_leave = on_leave
  item.on_tick = on_tick
  return item
end
function task_item_gzs_list(list)
  local item = {}
  local sig_name = "ui_startup.task_item_gzs_list:on_signal"
  local function on_gzs_list(cmd, data)
    local v = data:get("gzslist")
    if sys.is_file("$cfg/tool/pix_dj2_config.xml") then
      ui_choice.server_list_show()
      for i = 0, v.size - 1 do
        local c = v:get(i)
        list:push_back(c)
      end
    elseif v.size == 1 then
      ui_choice.player_select_info.line = v:get(0):get("GZS_ID")
      ui_choice.send_enter_game()
    else
      ui_choice.server_list_show()
      for i = 0, v.size - 1 do
        local c = v:get(i)
        list:push_back(c)
      end
    end
    item.result = ui_tool.c_task_result_finish_item
    ui.log("task_item_gzs_list: gzs list updated.")
  end
  local function on_gzs_list_rst(cmd, data)
    local rst = data:get("result").v_int
    if rst ~= ui_packet.rst_ok then
      ui.log("task_item_gzs_list: error %d.", rst)
      item.result = ui_tool.c_task_result_failed
      return
    end
    item.result = ui_tool.c_task_result_finish_item
    ui.log("task_item_gzs_list: gzs list updated.")
  end
  local function on_enter(item)
    if not g_connected then
      ui.log("task_item_gzs_list: on_enter. not connected.")
      item.result = ui_tool.c_task_result_failed
      return
    end
    ui_loading.insert_msg(ui.get_text("phase|load_gzs_list"))
    ui.log("task_item_gzs_list: on_enter")
    ui_packet.recv_wrap_signal_insert(ui_packet.bo2wc_list_gzs, on_gzs_list, sig_name)
    ui_packet.gzs_list()
  end
  local function on_leave(item)
    ui_packet.recv_wrap_signal_remove(ui_packet.bo2wc_list_gzs, sig_name)
    ui.log("task_item_gzs_list: on_leave")
  end
  local on_tick = function(item)
    if not g_connected then
      item.result = ui_tool.c_task_result_failed
    end
  end
  item.on_enter = on_enter
  item.on_leave = on_leave
  item.on_tick = on_tick
  return item
end
function task_insert_login(data)
  local clist = sys.variant()
  ui_tool.task_insert({
    items = {
      task_item_login(data),
      task_item_cha_list(clist),
      task_item_show_choice(clist, nil)
    }
  })
  ui_main.g_player_cfg_username = data.username
  ui_main.g_player_cfg_playername = nil
  bo2.LoginUser(data.username, data.password)
end
function task_goto_choice()
  local clist = sys.variant()
  ui_tool.task_insert({
    items = {
      task_item_cha_list(clist),
      task_item_show_choice(clist, nil)
    }
  })
end
