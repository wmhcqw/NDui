local _, _, L, _ = unpack(select(2, ...))
if GetLocale() ~= "zhTW" then return end

L["From"] = "來自"
L["Tell"] = "告訴"
L["Ghost"] = "靈魂"
L["Skip"] = "跳過"
L["Sort"] = "整理"
L["Chat Copy"] = "雙擊複製"
L["Toggle"] = "點擊拖動"
L["Collect All"] = "打開所有"
L["Collect Gold"] = "收取金幣"
L["Collect Letters"] = "收信"
L["Attach List"] = "附件清單:"
L["Arch Count"] = "各種族考古統計"
L["Remove Fog"] = "地圖全亮"
L["Rare"] = "稀有"
L["Stack Cap"] = "堆疊上限"
L["Lack"] = "缺少"
L["Flask"] = "精鍊藥劑"
L["Food"] = "食物"
L["World Channel"] = "世界頻道"
L["World Channel Name"] = "大腳世界頻道"
L["Lightning Shield"] = "閃電之盾"
L["Damage Poison"] = "傷害類毒藥"
L["Effect Poison"] = "效果類毒藥"
L["Raid Tool"] = "團隊工具"
L["Goup Disband"] = "解散隊伍"
L["Disband Info"] = "確定解散當前隊伍/團隊?"
L["Disband Process"] = "【NDui】團隊解散中"
L["Raid Buff Check"] = "【NDui】食物精煉檢查:"
L["Count Down"] = "開始/取消倒計時"
L["Check Status"] = "食物精煉檢查"
L["Buffs Ready"] = "【NDui】所有Buff齊全。"
L["DBM Required"] = "你尚未使用DBM或者BigWigs。"
L["Rare Found"] = "發現稀有！"
L["Wrong Difficulty"] = "選錯副本難度了？"
L["ReloadUI Required"] = "需要重載插件生效設置"
L["Default Settings Check"] = "已經加載默認設置。"
L["Chat Settings Check"] = "已經加載聊天窗口設置。"
L["UIScale Check"] = "已經載入推薦的UI縮放值"
L["Tutorial Complete"] = "已經載入相關設置，重載插件後生效。"
L["Tips"] = "小提示"
L["Version Info1"] = "版本已經載入，"
L["Version Info2"] = "你可以輸入"
L["Version Info3"] = "以獲取更多幫助。"
L["Tutorial Page1"] = "下面將指導一些日常功能。\n\n此處將加載一些諸如|cffffcc00自動拾取、裝備對比、團隊框架、名條|r等系統設置來改善插件的易用性。\n\n強烈建議你應用本頁的設置。"
L["Tutorial Page2"] = "這裡會載入|cffffcc00並鎖定|r推薦的UI縮放數值，以達到最優的表現效果。\n\n你之後可以在|cffffcc00控制面板-插件設置|r裏選取一個適合自己的UI縮放數值。"
L["Tutorial Page3"] = "接下來會載入|cffffcc00並鎖定|r聊天窗口的大小和位置。\n\n你之後可以在|cffffcc00控制面板-聊天窗口|r裏取消鎖定。\n\n小提示:\n\n當你按住Shift鍵時，在聊天窗口滾動滑鼠，可以快速翻至頁首或者頁尾。\n\n底部的長條點擊可以進入相應的頻道。\n\n右鍵點擊輸入法切換圖標，可以打開種族語言切換頁面。"
L["Tutorial Page4"] = "最後，我們將導入Skada、DBM、BigWigs的默認設置（不會鎖定），以使其更符合NDui的整體風格。\n\n你也可以在|cffffcc00控制面板-介面美化|r裏取消它們的皮膚，一切都取決於自己。"
L["Tutorial Page5"] = "設置完畢，點擊|cffffcc00套用|r後重載生效。\n\n\n\n小地圖右鍵點擊可以呼出追蹤菜單，中鍵打開日曆；\n\n角落的信息條功能十分強大，多留意會有額外的發現；\n\n大部分的設置在控制面板中都可以修改！"
L["Help Title"] = "幫助說明"
L["Help Info1"] = "歡迎使用NDui，"
L["Help Info2"] = "以下列舉了一些常用命令:"
L["Help Info4"] = "技能監視移動命令的調用；"
L["Help Info5"] = "快速進行按鍵設置；"
L["Help Info6"] = "移動頭像/施法條/動作條/小工具等；"
L["Help Info7"] = "重新載入所有插件；"
L["Help Info8"] = "神兵等級所需點數計算；"
L["Help Info9"] = "呼出更新日誌面板。"
L["Help Info10"] = "如果你首次使用NDui，"
L["Help Info11"] = "請務必進行一次設置指導。"
L["Help Info12"] = "添加自定義技能監視；"
L["Help Info13"] = "克羅索斯助手；"
L["Tutorial"] = "設置指導"
L["Default Settings"] = "系統設置"
L["Changelog"] = "更新日誌"
L["Auto Quest"] = "自動交接任務"
L["Main Actionbar"] = "主要動作條"
L["StanceBar"] = "姿態動作條"
L["Extrabar"] = "額外動作條"
L["LeaveVehicle"] = "離開載具按鈕"
L["Pet Actionbar"] = "寵物動作條"
L["Actionbar"] = "動作條"
L["Unitframes"] = "頭像及施法條"
L["Auras"] = "技能與法術"
L["Raid Tools"] = "組隊管理"
L["ChatFrame"] = "聊天窗口"
L["Maps"] = "地圖框體"
L["Nameplate"] = "名條"
L["Skins"] = "介面美化"
L["Tooltip"] = "滑鼠提示框"
L["Misc"] = "易用性"
L["UI Settings"] = "插件設置"
L["Enable Actionbar"] = "啟用動作條"
L["Actionbar Hotkey"] = "顯示快捷鍵"
L["Actionbar Macro"] = "顯示巨集名稱"
L["Actionbar Item Counts"] = "顯示動作條物品記數"
L["ClassColor BG"] = "按鍵背景職業染色"
L["Show Cooldown"] = "顯示冷卻計時"
L["Decimal Cooldown"] = "冷卻低於3秒時顯示小數點"
L["Actionbar Style"] = "動作條佈局"
L["BarStyle1"] = "默認佈局"
L["BarStyle2"] = "右邊動作條加入兩側"
L["BarStyle3"] = "右邊動作條3x4"
L["BarStyle4"] = "主區域3x12"
L["BarStyle5"] = "合并主區域兩側動作條"
L["Bar4 Fade"] = "右邊動作條1漸隱"
L["Bar5 Fade"] = "右邊動作條2漸隱"
L["Enable AuraWatch"] = "啟用技能監視"
L["AuraWatch Tooltip"] = "顯示技能監視滑鼠提示框"
L["Enable Reminder"] = "啟用重要技能缺失提示"
L["Enable BloodyHell"] = "啟用血DK助手"
L["BloodyHell"] = "血DK助手"
L["Enable Stagger"] = "啟用坦僧助手"
L["Stagger"] = "坦僧助手"
L["Enable Totems"] = "啟用薩滿圖騰助手"
L["Destroy Totems"] = "左鍵點擊摧毀圖騰"
L["Totembar"] = "圖騰助手"
L["Enable Marksman"] = "啟用射擊獵天賦助手"
L["Marksman"] = "射擊獵助手"
L["Enable Statue"] = "顯示武僧雕像監視"
L["Statue"] = "雕像"
L["Enable UFs"] = "啟用頭像框體"
L["UFs Portrait"] = "顯示頭像3D模型"
L["Classcolor HpBar"] = "生命值使用職業顏色"
L["Smoothcolor HpBar"] = "生命值據血量漸變顏色"
L["Player Debuff"] = "自身頭像Debuff"
L["ToT Debuff"] = "目標的目標Debuff"
L["Boss Frame"] = "顯示Boss框體"
L["Arena Frame"] = "顯示競技場框體"
L["UFs Expbar"] = "頭像聲望/經驗條"
L["UFs Castbar"] = "啟用施法條"
L["UFs ClassPower"] = "顯示職業資源條"
L["UFs ExtraMana"] = "顯示額外法力值"
L["UFs CombatText"] = "顯示簡易戰鬥信息"
L["CombatText HotsDots"] = "顯示持續性治療和傷害"
L["CombatText ShowPets"] = "寵物造成的治療和傷害"
L["CombatText AutoAttack"] = "顯示自動攻擊的傷害"
L["CombatText"] = "簡易戰鬥信息"
L["UFs SwingBar"] = "自動攻擊計時條"
L["UFs SwingTimer"] = "顯示計時條時間"
L["Stealable Buff"] = "高亮可偷取的Buff"
L["PlayerUF"] = "玩家頭像"
L["TargetUF"] = "目標頭像"
L["TotUF"] = "目標的目標頭像"
L["PetUF"] = "寵物頭像"
L["FocusUF"] = "焦點頭像"
L["FotUF"] = "焦點目標頭像"
L["Boss1"] = "Boss框體1"
L["Boss2"] = "Boss框體2"
L["Boss3"] = "Boss框體3"
L["Boss4"] = "Boss框體4"
L["Boss5"] = "Boss框體5"
L["Arena1"] = "競技場框體1"
L["Arena2"] = "競技場框體2"
L["Arena3"] = "競技場框體3"
L["Arena4"] = "競技場框體4"
L["Arena5"] = "競技場框體5"
L["UFs RaidFrame"] = "啟用團隊框體（需啟用頭像）"
L["RaidFrame"] = "團隊框體"
L["Num Groups"] = "顯示隊伍數量"
L["UFs AutoRes"] = "滑鼠中鍵點擊戰複/復活"
L["RaidFrame ThreatBorder"] = "團隊框體仇恨高亮"
L["Simple RaidFrame"] = "簡易模式框體"
L["Dispellable Only"] = "只顯示你可驅散的減益效果"
L["Instance Auras"] = "顯示副本的關鍵減益效果"
L["NoTooltip Auras"] = "禁用減益的鼠標提示（點擊穿越）"
L["ClassColor RaidFrame"] = "團隊框體使用職業顏色"
L["Horizon RaidFrame"] = "小隊橫向排列"
L["RaidFrame Scale"] = "團隊框體縮放"
L["Show HealthPerc"] = "顯示血量百分比"
L["Spec RaidPos"] = "為各專精保存不同的位置"
L["Lock Chat"] = "鎖定聊天窗口設置"
L["Chat Sticky"] = "啟用密語粘滯"
L["Whisper Invite"] = "啟用密語自動邀請"
L["Whisper Keyword"] = "密語關鍵詞"
L["Default Channel"] = "取消頻道名稱縮寫"
L["Guild Invite Only"] = "只邀請公會成員"
L["Easy Mark"] = "啟用Ctrl+左鍵快速標記"
L["Chat Nofade"] = "禁用聊天信息淡出"
L["Timestamp"] = "顯示聊天時間戳"
L["Resizing"] = "聊天窗口便捷拉伸"
L["Enable Chatfilter"] = "啟用聊天信息過濾"
L["Block Addon Alert"] = "過濾部分插件的刷屏"
L["Keyword Match"] = "過濾詞匹配數量"
L["Filter List"] = "過濾詞列表"
L["@List"] = "@提醒列表"
L["Map Coords"] = "啟用世界地圖座標"
L["Calendar Reminder"] = "啟用行事曆活動提示"
L["Minimap Clock"] = "小地圖顯示時鐘"
L["Map Scale"] = "世界地圖縮放"
L["Minimap Scale"] = "小地圖縮放"
L["Minimap Pulse"] = "小地圖邊框脈動"
L["Minimap RecycleBin"] = "圖標回收站"
L["Show RecycleBin"] = "啟用小地圖圖標回收站"
L["Show WhoPings"] = "顯示誰點擊了小地圖"
L["Enable Nameplate"] = "啟用名條"
L["Tank Mode"] = "坦克模式仇恨染色"
L["Friendly CC"] = "友方玩家職業染色"
L["Hostile CC"] = "敵對玩家職業染色"
L["Show Arrow"] = "顯示高亮箭頭"
L["NP Width"] = "名條長度"
L["NP Height"] = "名條高度"
L["NP VerticalSpacing"] = "名條堆叠的間距"
L["Auras Border"] = "顯示法術類型邊框"
L["Show All Auras"] = "顯示他人施放的控制技能"
L["Max Auras"] = "法術圖標最大數量"
L["Auras Size"] = "法術圖標大小"
L["Nameplate MinAlpha"] = "名條透明度最小值"
L["Nameplate Distance"] = "最大顯示距離（碼）"
L["Nameplate InsideView"] = "已接觸的名條停留在視野內"
L["Nameplate QuestIcon"] = "標記任務目標單位"
L["CustomUnitColor"] = "啟用目標自定義顏色"
L["UnitColor List"] = "自定義顏色的目標"
L["ShowUnitPower"] = "顯示目標法力值"
L["ShowPowerList"] = "顯示法力值的目標"
L["DBM Skin"] = "啟用DBM皮膚"
L["Micromenu"] = "啟用微型菜單"
L["Menubar"] = "微型菜單欄"
L["Bar Line"] = "啓用動作條背景綫條"
L["Infobar Line"] = "啓用信息條背景綫條"
L["Chat Line"] = "啓用聊天窗口背景綫條"
L["Menu Line"] = "啓用菜單欄背景綫條"
L["ClassColor Line"] = "使用職業顔色綫條"
L["Skada Skin"] = "啟用Skada皮膚"
L["Bigwigs Skin"] = "啟用BigWigs皮膚"
L["TMW Skin"] = "啟用TellMeWhen皮膚"
L["RCLC Skin"] = "啟用RCLootCoucil皮膚"
L["ExtraCD Skin"] = "啟用ExtraCD皮膚"
L["PetBattle Skin"] = "啟用寵物對戰介面皮膚"
L["ObjectiveTracker Skin"] = "啓用任務追蹤欄皮膚"
L["WeakAuras Skin"] = "啟用WeakAuras皮膚"
L["Bags"] = "背包"
L["Enable Bags"] = "啟用背包"
L["Bags Scale"] = "背包縮放調整"
L["Bags IconSize"] = "背包格子大小"
L["Bags Width"] = "背包每行格數"
L["Bank Width"] = "銀行每行格數"
L["Bags Itemlevel"] = "顯示背包裝備物品等級"
L["Bags Artifact"] = "顯示背包神兵的星標"
L["Bags NewItemGlow"] = "新物品高亮顯示"
L["Bags ReverseSort"] = "背包物品逆序整理"
L["AP Preference"] = "神兵之力偏好"
L["Bags ItemFilter"] = "背包物品分類存放"
L["Raid Manger"] = "啟用團隊工具"
L["Runes Check"] = "檢查通報符文情況"
L["Lock UIScale"] = "鎖定推薦UI縮放值"
L["Countdown Sec"] = "倒數計時秒數"
L["Setup UIScale"] = "調整UI縮放"
L["Hide Tooltip"] = "戰鬥中隱藏提示框"
L["Follow Cursor"] = "提示框跟隨滑鼠"
L["Classcolor Border"] = "提示框邊框染色"
L["Hide Title"] = "隱藏頭銜"
L["Hide Realm"] = "隱藏伺服器"
L["Hide Rank"] = "隱藏公會會階"
L["Hide PVP"] = "隱藏PVP狀態"
L["Hide Faction"] = "隱藏陣營文字信息"
L["FactionIcon"] = "顯示陣營圖標"
L["Group Roles"] = "顯示隊友職責圖標"
L["Show TargetedBy"] = "顯示隊友關注目標"
L["Tooltip Scale"] = "提示框尺寸大小"
L["Mail Tool"] = "啟用郵件增強"
L["Show ItemLevel"] = "角色面板顯示裝備等級"
L["Show MissingStats"] = "角色面板顯示完整屬性"
L["Hide Error"] = "啟用紅字錯誤過濾"
L["Language Filter"] = "關閉語言過濾器"
L["SoloInfo"] = "單刷難度提示"
L["Rare Alert"] = "發現稀有/箱子時提示"
L["Easy Focus"] = "啟用Shift+左键快速焦點"
L["Auto Equip"] = "自動裝備與專精同名的裝備方案"
L["Show Expbar"] = "小地圖經驗/聲望條"
L["Auto ScreenShot"] = "獲得成就時自動截圖"
L["TradeTabs"] = "專業面板便捷標籤"
L["Interrupt Alert"] = "組隊時通報打斷/偷取"
L["Own Interrupt"] = "僅通報自身的打斷/偷取"
L["Interrupt"] = "%s 打斷了 %s"
L["Steal"] = "%s 偷取了 %s"
L["Reflecting Prism"] = "[%s] 使用了 %s。"
L["Swapblaster"] = "[%s] 對 [%s] 使用了 %s。"
L["Reflecting Alert"] = "通報珠寶反射稜石"
L["Swaping Alert"] = "通報工程調換衝擊槍"
L["SistersAlert Alert"] = "通報星界易傷情況（需權限）"
L["AntoranBlast Alert"] = "通報安托洛斯議會踩雷（需權限）"
L["Alert In Chat"] = "同時顯示於聊天窗口"
L["Faster Loot"] = "自動拾取加速"
L["No Talking"] = "隱藏NPC情景對話窗口"
L["Hide Bossbanner"] = "關閉副本掉落通知橫幅"
L["Show PetFilter"] = "顯示寵物類型切換標籤"
L["Numberize"] = "數字顯示方式"
L["Number Type1"] = "標準模式: b/m/k"
L["Number Type2"] = "中式: 億/萬"
L["Number Type3"] = "顯示具體數值"
L["GUI Scale"] = "控制面板縮放"
L["Global FontStyle"] = "啟用字體陰影描邊"
L["NDui Reset"] = "初始化設置"
L["Reset NDui Check"] = "你確定初始化插件的設置嗎？"
L["NDui Console"] = "NDui 控制面板"
L["Damager Ring"] = "輸出橙戒"
L["Healer Ring"] = "治療橙戒"
L["Tank Ring"] = "坦克橙戒"
L["Player Castbar"] = "玩家施法條"
L["Target Castbar"] = "目標施法條"
L["Focus Castbar"] = "焦點施法條"
L["Get Out"] = "離開人群"
L["Get Close"] = "貼近Boss"
L["Stack Buying Check"] = "你確定購買|cffff0000一組|r下列物品嗎？"
L["Details by Shift"] = "按住<Shift>顯示說明"
L["Next Trait"] = "下一個專長"
L["Invite"] = "邀請"
L["Copy Name"] = "複製"
L["Whisper"] = "密語"
L["Targeted By"] = "關注: "
L["Extend Instance"] = "延長所有副本鎖定"
L["NumberCap1"] = "萬"
L["NumberCap2"] = "億"
L["ArtiCal Help"] = "神兵點數計算使用示例:"
L["ArtiCal TotalCount"] = "顯示當前神兵累積的點數；"
L["ArtiCal LevelNumb"] = "顯示23級神兵所需的點數；"
L["ArtiCal LevelCount"] = "顯示10級升至25級神兵所需點數。"
L["Get Naked"] = "雙擊卸下所有裝備"
L["Mover Console"] = "NDui框體移動控制"
L["Grids"] = "網格"
L["Reset Mover Confirm"] = "你確定重置所有框體的位置嗎？"
L["Cancel Mover Confirm"] = "你確定取消本次的操作嗎？"
L["Add AuraWatch"] = "添加新監視"
L["AWConfig Title"] = "NDui附加控制臺"
L["Groups"] = "分組"
L["Player Aura"] = "玩家光環"
L["Target Aura"] = "目標光環"
L["Special Aura"] = "玩家重要光環"
L["Focus Aura"] = "焦點光環"
L["Spell Cooldown"] = "冷卻計時"
L["Enchant Aura"] = "附魔及飾品"
L["Raid Buff"] = "團隊增益"
L["Raid Debuff"] = "團隊減益"
L["Warning"] = "目標重要光環"
L["InternalCD"] = "內置冷卻"
L["Type*"] = "類型*"
L["Unit*"] = "單位*"
L["Caster"] = "施法者"
L["Stack"] = "層數"
L["Value"] = "光環數值"
L["Timeless"] = "隱藏計時"
L["Combat"] = "戰鬥時顯示"
L["Text"] = "文本提示"
L["Slot*"] = "裝備欄位"
L["Totem*"] = "圖騰欄位"
L["AuraWatch List"] = "自定義列表"
L["Choose a Type"] = "請選擇一種監視類型。"
L["Incomplete Input"] = "你需要完成所有帶*的選項。"
L["Incorrect SpellID"] = "你輸入的法術ID不存在。"
L["Existing ID"] = "你已經添加過該法術。"
L["TotemSlot"] = "圖騰欄"
L["Reset your AuraWatch List?"] = "你想要清空所有分組的自定義列表？"
L["Type Intro"] = "\nAuraID: 監視Buff/Debuff的狀態；\n\nSpellID: 監視技能法術的冷卻時間；\n\nSlotID: 監視裝備欄位的冷卻時間；\n\nTotemID: 監視對應圖騰的冷卻時間。"
L["ID Intro"] = "\n法術的編號，必須為數字。\n\n你可以在法術的滑鼠提示框中看到ID。\n\n不支持直接輸入法術名稱。"
L["Unit Intro"] = "\n監視法術所來自的單位。\n\nplayer: 玩家單位的法術；\n\ntarget: 目標單位的法術；\n\nfocus: 焦點單位的法術；\n\npet: 寵物單位的法術。"
L["Caster Intro"] = "\n用於過濾法術的來源。\n\nplayer: 施法者是玩家；\n\ntarget: 施法者是目標；\n\npet: 施法者是寵物。\n\n留空則任何人施放的都會顯示。"
L["Stack Intro"] = "\n過濾法術的層數，必須為數字。\n\n當法術的層數達到你所設置的數值後顯示。\n\n留空則無視層數，直接顯示。"
L["Value Intro"] = "\n勾選後，顯示法術所包含的數值信息。\n\n例如牧師的真言術盾將顯示其具體吸收數值。\n\n優先級高於文本提示。"
L["Timeless Intro"] = "\n勾選後，該法術的冷卻時間會被隱藏。"
L["Combat Intro"] = "\n勾選後，該法術將僅在戰鬥中顯示。"
L["Text Intro"] = "\n法術的文本提示。\n\n法術激活時，將同時顯示你所設置的文本。\n\n若啟用Value或者留空，則不顯示文本提示。"
L["Slot Intro"] = "\n顯示所選擇裝備欄的冷卻時間。\n\n例如工程腰帶、披風等。\n\n飾品欄位僅支持主動飾品。"
L["Totem Intro"] = "\n顯示所選擇圖騰欄位的持續時間。"
L["IntID*"] = "法術*"
L["IntID Intro"] = "\n用於觸發冷卻計時器的法術編號，必須為數字。\n\n你可以在法術的滑鼠提示框中看到ID。\n\n不支持直接輸入法術名稱。"
L["Duration*"] = "時長*"
L["Duration Intro"] = "\n所觸發冷卻計時器的持續時間。"
L["ItemID"] = "名稱"
L["ItemID Intro"] = "\n冷卻計時器的名稱所屬的物品編號。\n\n留空則使用觸發冷卻的法術編號。"
L["Paragon"] = "巔峰"
L["ParagonRep"] = "巔峰聲望"
L["EdieBox Tip"] = "\n當存在多個關鍵詞時，以空格隔開。\n\n輸入完畢後，按一下回車鍵。"
L["RaidFrame Debuffs"] = "團隊框體法術"
L["Instance*"] = "團隊副本*"
L["Instance Intro"] = "\n選擇你想要添加的法術ID所對應的副本。"
L["Priority"] = "優先級"
L["Priority Intro"] = "\n法術監視圖標的顯示優先級。\n\n同一時間存在多個法術時，僅顯示優先級最高的那一個。\n\n可驅散的魔法效果優先級為4，你自定義時可以此為基準。\n\n留空則默認為2。"
L["RaidFrame ClickSets"] = "團隊框體施法"
L["Existing ClickSet"] = "該按鍵組合已綁定技能。"
L["Invalid Input"] = "你所輸入的按鍵行為無效。"
L["Action*"] = "行為*"
L["Action Intro"] = "\n為團隊框體設置按鍵行為。\n\n輸入target，設置目標；\n\n輸入focus，設置焦點；\n\n輸入follow，設置跟隨；\n\n輸入數字，設置施法的法術ID。"
L["Key*"] = "按鍵*"
L["Key Intro"] = "\n為該法術綁定一個滑鼠按鍵。\n\n為防止衝突，不建議設置單獨的左鍵或者中鍵。"
L["Modified Key"] = "功能键"
L["ModKey Intro"] = "\n為該法術設置組合鍵。\n\n為防止衝突，不建議設置組合鍵 SHIFT+左鍵。"
L["Enable ClickSets"] = "啓用團隊框體快速施法"
L["Add ClickSets"] = "添加快速施法組合"
L["Reset your click sets?"] = "你想要初始化快速施法方案嗎？"
L["AW Fel"] = "邪能"
L["AW Light"] = "光明"
L["Armory"] = "英雄榜"
L["Guild Invite"] = "公會邀請"
L["Version Check"] = "NDui版本過期提示"
L["Outdated NDui"] = "  你的|cff0080ffNDui|r已經過期，最新版本為 |cff70C0F5%s|r"
L["Fire Side"] = "火狗"
L["Shadow Side"] = "暗狗"
L["Spotted"] = "踩雷"
L["Minimap"] = "小地圖"
L["Equipement Set"] = "裝備配置方案"
L["Use ItemSetFilter"] = "裝備分類替換為裝備配置方案"

L["NFG"] = "不使用公修"
L["Used"] = "使用"
L["Currency Panel"] = "貨幣面板"
L["AutoSell Junk"] = "自動販賣雜物"
L["Selljunk Calculate"] = "背包中待售灰色物品總計"
L["D"] = "耐久"
L["Low Durability"] = "你的裝備耐久度過低！"
L["Hands"] = "手部"
L["Feet"] = "腳部"
L["Player Panel"] = "角色面板"
L["Auto Repair"] = "自動修理"
L["Repair cost covered by G-Bank"] = "修理使用了公會銀行"
L["Repair cost"] = "修理花費"
L["Go farm newbie"] = "新手去賺錢先吧。"
L["Earned"] = "獲得"
L["Spent"] = "花費"
L["Deficit"] = "虧損"
L["Profit"] = "盈利"
L["Session"] = "本次登錄:"
L["Character"] = "伺服器角色:"
L["Hidden"] = "隱藏"
L["Shift"] = "Shift展開"
L["Default UI Memory Usage:"] = "系統插件資源耗用:"
L["Total Memory Usage:"] = "總資源耗用:"
L["Collect Memory"] = "整理内存"
L["Auto Collect"] = "自動整理內存"
L["My Position"] = "我的位置"
L["System"] = "系統"
L["Home Latency"] = "本地延遲"
L["World Latency"] = "世界延遲"
L["CPU Usage"] = "顯示CPU占比"
L["Toggle CPU Usage"] = "你需要重載介面來啟用這個功能。"
L["Are you sure to reset the gold count?"] = "你確定要重置金幣統計嗎？"
L["WoW"] = "<魔獸世界>"
L["BN"] = "<戰網好友>"
L["SpecPanel"] = "天賦面板"
L["Change Spec"] = "切換專精"
L["Reset Gold"] = "重置數據"
L["Toggle Calendar"] = "打開行事曆"
L["Toggle Clock"] = "打開時鐘"
L["WorldMap"] = "打開地圖"
L["Send My Pos"] = "發送我的位置"
L["Show Friends"] = "好友面板"
L["No Online"] = "當前沒有好友在綫"
L["Timewarped"] = "漫遊徽章獎勵"
L["Deathtalon"] = "死爪"
L["Terrorfist"] = "泰羅菲斯特"
L["Doomroller"] = "末日之輪"
L["Vengeance"] = "維金斯"
L["Tanaan"] = "塔南森林"
L["Platinum Invasion"] = "要塞入侵 - 白金"
L["Gold Invasion"] = "要塞入侵 - 黄金"
L["Silver Invasion"] = "要塞入侵 - 白銀"
L["Bronze Invasion"] = "要塞入侵 - 青銅"
L["Mean One"] = "冬幕節日常"
L["Blingtron"] = "布靈登每日禮包"
L["Legion Invasion"] = "軍團突襲"
L["Current Invasion"] = "當前: "
L["Next Invasion"] = "下次: "
L["Search Invasion Group"] = "搜索侵略點隊伍"
L["Local Time"] = "當地時間:"
L["Realm Time"] = "伺服器時間:"