function send_group_invite(item)
  local parent = item.owner_menu.parent
  local name = parent:search("captain")
  if name == nil then
    name = parent:search("name")
    if bo2.get_group_id() ~= L("0") and bo2.player.only_id ~= bo2.get_captain_id() then
      ui_tool.note_insert(ui.get_text("convene|not_captain"), ui_convene.c_warning_color)
      return
    end
  elseif bo2.get_captain_id() ~= sys.wstring(0) then
    ui_tool.note_insert(ui.get_text("convene|already_group_warning"), c_warning_color)
    return
  end
  ui_convene.send_join_team(name.text)
end
function send_mail(item)
  local parent = item.owner_menu.parent
  local name = parent:search("captain")
  if name == nil then
    name = parent:search("name")
  end
end
function send_chat(item)
  local parent = item.owner_menu.parent
  local name = parent:search("captain")
  if name == nil then
    name = parent:search("name")
  end
  ui_chat.set_channel(bo2.eChatChannel_PersonalChat, name.text)
end
function send_friend(item)
  local parent = item.owner_menu.parent
  local name = parent:search("captain")
  if name == nil then
    name = parent:search("name")
  end
  ui_sociality.send_make_friend_with_cha(name.text)
end
function on_copy_name(item)
  local parent = item.owner_menu.parent
  local name = parent:search("captain")
  if name == nil then
    name = parent:search("name")
  end
  ui.cb_copy(name.text)
end
function on_forbid(item)
  local parent = item.owner_menu.parent
  local name = parent:search("captain")
  if name == nil then
    name = parent:search("name")
  end
  ui_sociality.send_forbid_cha(name.text)
end
