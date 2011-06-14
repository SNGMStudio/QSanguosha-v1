-- translation for YJCM Package

return {
	["YJCM"] = "一将成名", 
	
	["caozhi"] = "曹植",
	["yujin"] = "于禁",
	["fazheng"] = "法正",
	["masu"] = "马谡",
	["xushu"] = "徐庶",
	["lingtong"] = "凌统",
	["xusheng"] = "徐盛",
	["wuguotai"] = "吴国太",
	["chengong"] = "陈宫",
	["gaoshun"] = "高顺",	
	
	["luoying"] = "落英",
	[":luoying"] = "当其他角色的梅花牌,因弃牌或判定而进入弃牌堆时,你可以获得之。";
	["jiushi"] = "酒诗",
	[":jiushi"] = "若你的武将牌正面朝上,你可以(在合理的时机)将你的武将牌翻面来视为使用一张【酒】;当你的武将牌背面朝上时你受到伤害,你可在伤害结算后将之翻回正面。",
	["yizhong"] = "毅重",
	[":yizhong"] = "锁定技,当你没装备防具时,黑色的【杀】对你无效。",
	
	["enyuan"] = "恩怨",
	[":enyuan"] = "锁定技,其他角色每令你恢复1点体力,该角色摸一张牌;其他角色每对你造成一次伤害,须给你一张红桃手牌,否则该角色失去1点体力。",
	["xuanhuo"] = "眩惑",
	[":xuanhuo"] = "出牌阶段,你可将一张红桃手牌交给一名其他角色,然后,你获得该角色的一张牌并立即交给除该角色外的其他角色。每回合限一次。",
	["xinzhan"] = "心战",
	[":xinzhan"] = "出牌阶段，若你的手牌数大于你的体力上限，你可以观看牌堆顶的三张牌，然后展示并获得其中任意数量的红桃牌，其余牌以任意顺序置于牌堆顶。每回合限用一次。",
	["huilei"] = "挥泪",
	[":huilei"] = "锁定技，你死亡时，杀死你的角色立即弃置所有的牌。 *时机同行殇、武魂，逆时针顺序结算。",
	["wuyan"] = "无言",
	[":wuyan"] = "锁定技,你使用的非延时类锦囊对其他角色无效;其他角色使用的非延时类锦囊对你无效。",
	["jujian"] = "举荐",
	[":jujian"] = "出牌阶段,你可以弃至多三张牌,然后让一名其他角色摸等量的牌。若你以此法弃牌不少于三张且均为同一类别,你回复1点体力。每回合限一次。",
	
	["xuanfeng"] = "旋风",
	[":xuanfeng"] = "每当你失去一次装备区里的牌时,你可以执行下列两项中的一项:1.视为对任意一名其他角色使用一张【杀】。(此【杀】不计入每回合的使用限制)2.对与你距离1以内的一名其他角色造成1点伤害。",
	["ganlu"] = "甘露",
	[":ganlu"] = "出牌阶段,你可以选择两名角色,交换他们装备区里的所有牌。以此法交换的装备牌数差不能超过X(X为你已损失的体力值)。每回合限一次。",
	["buyi"] = "补益",
	[":buyi"] = "当有角色进入濒死状态时,你可以展示该角色的一张手牌:若此牌不为基本牌,则该角色弃掉这张牌并回复1点体力。",
	["pojun"] = "破军",
	[":pojun"] = "你使用【杀】造成一次伤害,可令受到该伤害的角色摸X张牌,X为该角色当前的体力值(X最多为5),然后该角色将其武将牌翻面。",
	
	["xianzhen"] = "陷阵",
	[":xianzhen"] = "出牌阶段,你可以与一名角色拼点,若你赢,你获得以下技能直到回合结束:无视与该角色的距离及防具;可对该角色使用任意数量的【杀】,若你没赢,你不能使用【杀】直到回合结束,每回合限一次。",
	["jiejiu"] = "戒酒",
	[":jiejiu"] = "锁定技，你的【酒】始终视为【杀】。",
	["mingce"] = "明策",
	[":mingce"] = "出牌阶段,你可以交给任一其他角色一张装备牌或【杀】,该角色进行二选一:1.视为对其攻击范围内的另一名由你指定的角色使用一张【杀】。2.摸一张牌。每回合限用一次。",
	["zhichi"] = "智迟",
	[":zhichi"] = "锁定技，在回合外，你每受到一次伤害后，任何【杀】或非延时锦囊均对你无效，直到该回合结束",
	
	["designer:caozhi"] = "foxear",
	["designer:yujin"] = "城管无畏",
	
	["designer:fazheng"] = "michael_lee",
	["designer:masu"] = "神点点",
	["designer:xushu"] = "双叶松",
	
	["designer:xusheng"] = "阿江",
	["designer:lingtong"] = "奇迹之瞳",
	["designer:wuguotai"] = "章鱼咬你哦",
	
	["designer:gaoshun"] = "羽柴文理",
	["designer:chengong"] = "Kaycent",
	
	["cv:caozhi"] = "彩三",
	["cv:yujin"] = "",
	["cv:fazheng"] = "",
	["cv:masu"] = "",
	["cv:xushu"] = "",
	["cv:lingtong"] = "",
	["cv:xusheng"] = "",
	["cv:wuguotai"] = "",
	["cv:gaoshun"] = "",
	["cv:chengong"] = "",
	
	["#WuyanBad"] = "%from 的锁定技【无言】被触发，对 %to 的锦囊【%arg】无效",
	["#WuyanGood"] = "%from 的锁定技【无言】被触发， %to 的锦囊【%arg】对其无效",
	["#EnyuanRecover"] = "%from 的锁定技【恩怨】被触发，对其恢复体力的角色 %to 将摸 %arg 张牌",
	["@enyuan"] = "请展示一张红桃手牌并交给对方",
	["#GanluSwap"] = "%from 交换了 %to 之间的装备",
	["@xianzhen-slash"] = "你可以对陷阵目标不限次数出杀",
	["#ZhichiDamaged"] = "%from 受到了伤害，本回合内【杀】和非延时锦囊都将对其无效",
	["#ZhichiAvoid"] = "%from 的锁定技【智迟】被触发，【杀】和非延时锦囊对其无效",
	["mingce:nothing"] = "收下此牌",
	["mingce:use"] = "视为对其攻击范围内的另一名由你指定的角色使用一张【杀】",
	["mingce:draw"] = "摸一张牌",
	["#HuileiThrow"] = "%from 的锁定技【挥泪】被触发，凶手 %to 需要弃掉所有的装备和手牌",
	["xuanfeng:nothing"] = "不发动",
	["xuanfeng:damage"] = "对距离1以内的其他角色造成伤害",
	["xuanfeng:slash"] = "对任意一名其他角色使用一张【杀】",
	["#JujianRecover"] = "%from 用举荐弃掉了三张 %arg ，将恢复一点体力",
	
	["$jiushi1"] = "举泰山以为肉，倾东海以为酒",
	["$jiushi2"] = "饮酒并醉，纵横喧哗。",
	["$jiushi3"] = "归来宴平乐，美酒斗十千",
	["$luoying1"] = "骋我径寸翰，流藻垂华芳",
	["$luoying2"] = "翩若惊鸿，婉若游龙，荣曜秋菊，华茂春松",
	["~caozhi"] = "捐躯赴国难，视死忽如归",
}
