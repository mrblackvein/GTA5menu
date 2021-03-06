local cutscene = {}

-- local cur = 149
local cur = 125

local interior = 1

local scene = {

	"abigail_mcs_1_concat",
	"abigail_mcs_2",
	"ac_ig_3_p3_b",
	"ah_1_ext_t6",
	"ah_1_int",
	"ah_1_mcs_1",
	"ah_2_ext_alt",
	"ah_2_ext_p4",
	"ah_3a_explosion",
	"ah_3a_ext",
	"ah_3a_int",
	"ah_3a_mcs_3",
	"ah_3a_mcs_6",
	"ah_3b_ext",
	"ah_3b_int",
	"ah_3b_mcs_1",
	"ah_3b_mcs_2",
	"ah_3b_mcs_3",
	"ah_3b_mcs_4",
	"ah_3b_mcs_5",
	"ah_3b_mcs_6_p1",
	"ah_3b_mcs_7",
	"armenian_1_int",
	"armenian_1_mcs_1",
	"armenian_2_int",
	"armenian_2_mcs_6",
	"armenian_3_int",
	"armenian_3_mcs_3",
	"armenian_3_mcs_4",
	"armenian_3_mcs_5",
	"armenian_3_mcs_6",
	"armenian_3_mcs_7",
	"armenian_3_mcs_8",
	"armenian_3_mcs_9_concat",
	"arm_1_mcs_2_concat",
	"arm_2_mcs_4",
	"ass_int_2_alt1",
	"ass_mcs_1",
	"bar_1_rcm_p2",
	"bar_2_rcm",
	"bar_3_rcm",
	"bar_4_rcm",
	"bar_5_rcm_p2",
	"bss_1_mcs_2",
	"bss_1_mcs_3",
	"bs_1_int",
	"bs_2a_2b_int",
	"bs_2a_ext",
	"bs_2a_int",
	"bs_2a_mcs_1",
	"bs_2a_mcs_10",
	"bs_2a_mcs_11",
	"bs_2a_mcs_2",
	"bs_2a_mcs_3_alt",
	"bs_2a_mcs_4",
	"bs_2a_mcs_5",
	"bs_2a_mcs_6",
	"bs_2a_mcs_7_p1",
	"bs_2a_mcs_8",
	"bs_2a_mcs_8_p3",
	"bs_2b_ext_alt1a",
	"bs_2b_ext_alt2",
	"bs_2b_int",
	"bs_2b_mcs_1",
	"bs_2b_mcs_3",
	"car_1_ext_concat",
	"car_1_int_concat",
	"car_2_mcs_1",
	"car_4_ext",
	"car_4_mcs_1",
	"car_5_ext",
	"car_5_mcs_1",
	"car_steal_3_mcs_1",
	"car_steal_3_mcs_2",
	"car_steal_3_mcs_3",
	"chinese_1_int",
	"chinese_2_int",
	"chi_1_mcs_1",
	"chi_1_mcs_4_concat",
	"chi_2_mcs_5",
	"choice_int",
	"cletus_mcs_1_concat",
	"dhp1_mcs_1",
	"drf_mic_1_cs_1",
	"drf_mic_1_cs_2",
	"drf_mic_2_cs_1",
	"drf_mic_2_cs_2",
	"drf_mic_3_cs_1",
	"drf_mic_3_cs_2",
	"ef_1_rcm",
	"ef_2_rcm",
	"ef_3_rcm_concat",
	"eps_4_mcs_1",
	"eps_4_mcs_2",
	"eps_4_mcs_3",
	"ep_1_rcm_concat",
	"ep_2_rcm",
	"ep_3_rcm_alt1",
	"ep_4_rcm_concat",
	"ep_5_rcm",
	"ep_6_rcm",
	"ep_7_rcm",
	"ep_8_rcm",
	"es_1_rcm_concat",
	"es_1_rcm_p1",
	"es_2_rcm_concat",
	"es_3_mcs_1",
	"es_3_mcs_2",
	"es_3_rcm",
	"es_4_rcm_p1",
	"es_4_rcm_p2_concat",
	"exile_1_int",
	"exile_2_int",
	"exile_3_int",
	"exl_1_mcs_1_p3_b",
	"exl_2_mcs_3",
	"exl_3_ext",
	"family_1_int",
	"family_2_int",
	"family_2_mcs_2",
	"family_2_mcs_3",
	"family_2_mcs_4",
	"family_3_ext",
	"family_3_int",
	"family_4_mcs_2",
	"family_4_mcs_3_concat",
	"family_5_int",
	"family_5_mcs_1",
	"family_5_mcs_2",
	"family_5_mcs_3",
	"family_5_mcs_4",
	"family_5_mcs_5",
	"family_5_mcs_5_p4",
	"family_5_mcs_5_p5",
	"fam_1_ext_2",
	"fam_1_ext_alt2",
	"fam_1_ext_alt3",
	"fam_1_mcs_2",
	"fam_3_mcs_1",
	"fam_4_int_alt1",
	"fam_5_mcs_6",
	"fam_6_int",
	"fam_6_int_p3_t7",
	"fam_6_mcs_1",
	"fam_6_mcs_2_concat",
	"fam_6_mcs_3",
	"fam_6_mcs_4",
	"fam_6_mcs_5",
	"fam_6_mcs_6",
	"fam_6_mcs_6_p4_b",
	"fbi_1_ext",
	"fbi_1_int",
	"fbi_1_mcs_1_concat",
	"fbi_2_ext",
	"fbi_2_int",
	"fbi_2_mcs_1",
	"fbi_2_mcs_2",
	"fbi_2_mcs_3b",
	"fbi_2_mcs_3_p1a",
	"fbi_3_int",
	"fbi_3_mcs_1",
	"fbi_3_mcs_2",
	"fbi_3_mcs_3",
	"fbi_3_mcs_4p2",
	"fbi_3_mcs_5",
	"fbi_3_mcs_5p2",
	"fbi_3_mcs_6p1_b",
	"fbi_3_mcs_6p2",
	"fbi_3_mcs_7",
	"fbi_3_mcs_8",
	"fbi_4_int",
	"fbi_4_mcs_2_concat",
	"fbi_4_mcs_3_concat",
	"fbi_5a_mcs_1",
	"fbi_5a_mcs_10",
	"fbi_5b_mcs_1",
	"fbi_5_ext",
	"fbi_5_int",
	"fin_a_ext",
	"fin_a_int",
	"fin_a_mcs_1",
	"fin_b_ext",
	"fin_b_mcs_1_aandb",
	"fin_b_mcs_2",
	"fin_c2_mcs_1",
	"fin_c2_mcs_5",
	"fin_c_ext",
	"fin_c_int",
	"fin_c_mcs_1",
	"fin_c_mcs_1_p1_a",
	"fin_ext_p1",
	"fin_ext_p2",
	"franklin_1_int",
	"fra_0_int",
	"fra_0_int_p1_alt",
	"fra_0_mcs_1",
	"fra_0_mcs_4_p2_t3",
	"fra_0_mcs_5_p1",
	"fra_1_mcs_1",
	"fra_2_ext",
	"fra_2_ig_4_alt1_concat",
	"fra_2_int",
	"hao_mcs_1",
	"heist_int",
	"hun_2_mcs_1",
	"jh2_fina_mcs4_a1a2",
	"jh_1_ig_3",
	"jh_1_int",
	"jh_1_mcs_4p2",
	"jh_1_mcs_4_p1_alt1",
	"jh_2a_intp4",
	"jh_2a_mcs_1",
	"jh_2b_int",
	"jh_2b_mcs_1",
	"jh_2_arrest_fail_c",
	"jh_2_celeb",
	"jh_2_fin_a_mcs4_a1",
	"jh_end_pt2_a1_p2_a",
	"josh_1_int_concat",
	"josh_2_intp1_t4",
	"josh_3_intp1",
	"josh_4_int_concat",
	"lamar_1_int",
	"lam_1_mcs_1_concat",
	"lam_1_mcs_2",
	"lam_1_mcs_3",
	"lester_1_int",
	"les_1a_mcs_0",
	"les_1a_mcs_1",
	"les_1a_mcs_2",
	"les_1a_mcs_3",
	"les_1a_mcs_4",
	"les_1b_mcs_1",
	"lsdhs_mcs_2",
	"lsdhs_mcs_3_p1_concat",
	"lsdhs_mcs_3_p2",
	"lsdh_2a_ext",
	"lsdh_2a_int",
	"lsdh_2a_rf_01",
	"lsdh_2b_int",
	"lsdh_2b_mcs_1",
	"lsdh_int",
	"martin_1_ext",
	"martin_1_int",
	"martin_1_mcs_1",
	"maude_mcs_1",
	"maude_mcs_2",
	"maude_mcs_3",
	"maude_mcs_4",
	"maude_mcs_5",
	"mic_1_int",
	"mic_1_mcs_1",
	"mic_1_mcs_2",
	"mic_1_mcs_3",
	"mic_2_int",
	"mic_2_mcs_1",
	"mic_2_mcs_3_concat",
	"mic_3_ext",
	"mic_3_int",
	"mic_3_int_p1_alt",
	"mic_3_mcs_1_p1_a2",
	"mic_4_int",
	"mmb_1_rcm",
	"mmb_2_rcm",
	"mmb_3_rcm",
	"mph_fin_cel_apt",
	"mph_fin_cel_apt1",
	"mph_fin_cel_bar",
	"mph_fin_cel_roo",
	"mph_fin_cel_str",
	"mph_fin_cel_tre",
	"mph_hum_arm_ext",
	"mph_hum_del_ext",
	"mph_hum_emp_ext",
	"mph_hum_fin_ext",
	"mph_hum_fin_int",
	"mph_hum_fin_mcs1",
	"mph_hum_int",
	"mph_hum_key_ext",
	"mph_hum_key_mcs1",
	"mph_hum_mid",
	"mph_hum_val_ext",
	"mph_nar_bik_ext",
	"mph_nar_cok_ext",
	"mph_nar_fin_ext",
	"mph_nar_fin_int",
	"mph_nar_int",
	"mph_nar_met_ext",
	"mph_nar_mid",
	"mph_nar_tra_ext",
	"mph_nar_wee_ext",
	"mph_pac_bik_ext",
	"mph_pac_con_ext",
	"mph_pac_fin_ext",
	"mph_pac_fin_int",
	"mph_pac_fin_mcs0",
	"mph_pac_fin_mcs1",
	"mph_pac_fin_mcs2",
	"mph_pac_hac_ext",
	"mph_pac_hac_mcs1",
	"mph_pac_int",
	"mph_pac_mid",
	"mph_pac_pho_ext",
	"mph_pac_wit_mcs1",
	"mph_pac_wit_mcs2",
	"mph_pri_bus_ext",
	"mph_pri_fin_ext",
	"mph_pri_fin_int",
	"mph_pri_fin_mcs1",
	"mph_pri_fin_mcs2",
	"mph_pri_int",
	"mph_pri_mid",
	"mph_pri_pla_ext",
	"mph_pri_sta_ext",
	"mph_pri_sta_mcs1",
	"mph_pri_sta_mcs2",
	"mph_pri_unf_ext",
	"mph_pri_unf_mcs1",
	"mph_tut_car_ext",
	"mph_tut_ext",
	"mph_tut_fin_int",
	"mph_tut_int",
	"mph_tut_mcs1",
	"mph_tut_mid",
	"mp_intro_concat",
	"mp_intro_mcs_10_a1",
	"mp_intro_mcs_10_a2",
	"mp_intro_mcs_10_a3",
	"mp_intro_mcs_10_a4",
	"mp_intro_mcs_10_a5",
	"mp_intro_mcs_11",
	"mp_intro_mcs_11_a1",
	"mp_intro_mcs_12_a1",
	"mp_intro_mcs_12_a2",
	"mp_intro_mcs_12_a3",
	"mp_intro_mcs_13",
	"mp_intro_mcs_14_b",
	"mp_intro_mcs_16_a1",
	"mp_intro_mcs_16_a2",
	"mp_intro_mcs_17_a5",
	"mp_intro_mcs_17_a8",
	"mp_intro_mcs_17_a9",
	"mp_intro_mcs_8_a1",
	"mp_intro_mcs_8_a1_cc",
	"mp_int_mcs_12_a3_3",
	"mp_int_mcs_12_a3_4",
	"mp_int_mcs_15_a1_b",
	"mp_int_mcs_15_a2b",
	"mp_int_mcs_15_a3",
	"mp_int_mcs_15_a4",
	"mp_int_mcs_17_a1",
	"mp_int_mcs_17_a2",
	"mp_int_mcs_17_a3",
	"mp_int_mcs_17_a4",
	"mp_int_mcs_17_a6",
	"mp_int_mcs_17_a7",
	"mp_int_mcs_18_a1",
	"mp_int_mcs_18_a2",
	"mp_int_mcs_5_alt1",
	"mp_int_mcs_5_alt2",
	"mp_int_mcs_7_a1",
	"nmt_1_rcm",
	"nmt_2_mcs_2",
	"nmt_2_rcm",
	"nmt_3_rcm",
	"oscar_mcs_1",
	"paper_1_rcm_alt1",
	"pap_1_mcs_1",
	"pap_1_rcm",
	"pap_2_mcs_1",
	"pap_2_rcm_p2",
	"pap_3_rcm",
	"pap_4_rcm",
	"pro_mcs_1",
	"pro_mcs_2",
	"pro_mcs_3_pt1",
	"pro_mcs_5",
	"pro_mcs_6",
	"pro_mcs_7_concat",
	"rbhs_int",
	"rbhs_mcs_1",
	"rbhs_mcs_3",
	"rbhs_msc_3_p3",
	"rbh_2ab_mcs_6",
	"rbh_2a_ext1_a1_p1",
	"rbh_2a_ext_1",
	"rbh_2a_int",
	"rbh_2a_mcs_2_p3",
	"rbh_2a_mcs_2_p7",
	"rbh_2a_mcs_4",
	"rbh_2a_mcs_5",
	"sas_1_rcm_concat",
	"sas_2_rcm_t7",
	"scrap_1_rcm",
	"scrap_2_rcm",
	"sdrm_mcs_2",
	"sol_1_ext",
	"sol_1_int_alt",
	"sol_1_mcs_1_concat",
	"sol_1_mcs_2",
	"sol_1_mcs_3",
	"sol_2_ext_concat",
	"sol_2_int_alt1",
	"sol_3_int",
	"sol_5_mcs_1",
	"sol_5_mcs_2",
	"sol_5_mcs_2_p5",
	"tmom_1_rcm",
	"tmom_2_rcm",
	"tonya_mcs_1",
	"tonya_mcs_2",
	"tonya_mcs_3",
	"trevor_1_int",
	"trevor_2_int",
	"trevor_drive_int",
	"trv2_mcs_8",
	"trvram_1",
	"trvram_2_concat",
	"trvram_3",
	"trvram_4",
	"trvram_5_con",
	"trv_1_mcs_1_p1",
	"trv_1_mcs_3_concat",
	"trv_1_mcs_4",
	"trv_2_mcs_4_concat",
	"trv_2_mcs_6",
	"trv_5_ext",
	"trv_5_int",
	"trv_dri_ext",
	"trv_dri_mcs_concat"
}

local cutscene_render = false

function cutscene.tick()

	if(SYSTEM.TIMERB() > 120 and cutscene_render) then
		if(get_key_pressed(Keys.Left)) then				-- Left
			if(cur == 1) then cur = #scene else cur = cur - 1 end
			SYSTEM.SETTIMERB(0)
		end
		
		if(get_key_pressed(Keys.Right)) then			-- Right
			if(cur == #scene) then cur = 1 else cur = cur + 1 end
			SYSTEM.SETTIMERB(0)
		end
		
		if(CONTROLS.IS_CONTROL_PRESSED(2, 201)) then		-- Enter
			startCutscene(scene[cur])
			SYSTEM.SETTIMERB(0)
		end
		
		if(get_key_pressed(Keys.Up)) then				-- Up
			interior = interior + 1
			INTERIOR._0x2CA429C029CCF247(interior)
			SYSTEM.SETTIMERB(0)
		end
			
		if(get_key_pressed(Keys.Down)) then				-- Down
			interior = interior - 1
			SYSTEM.SETTIMERB(0)
		end
		
		if(get_key_pressed(Keys.Space)) then			-- Space
			skipCutscene()
			SYSTEM.SETTIMERB(0)
		end
	end
	
	if(get_key_pressed(Keys.Z)) then
		if(cutscene_render) then cutscene_render = false else cutscene_render = true end
		wait(200)
	end
	
	cut_render()

end

function cut_render()

	if(cutscene_render) then
	
		CONTROLS.DISABLE_CONTROL_ACTION(2, 27, true) -- INPUT_PHONE (Up)
		
		-- Head
		GRAPHICS.DRAW_RECT(0.07, 0.019, 2.0, 0.038, 0, 0, 0, 200)
		drawText("("..cur.." of "..#scene..") "..scene[cur].."        "..interior, 0, 0.32, 0.006, 0.0055, false)
	
	end

end

function startCutscene(scene)
	
	-- cutscene_render = false
	
	loadCutscene(scene)
	
	wait(2000)

	if(CUTSCENE.HAS_CUTSCENE_LOADED()) then
		-- wait(300)
		cutscene_render = false
		CUTSCENE.START_CUTSCENE(16)
		
		-- wait(500)
		-- p = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(getPlayer(), 0.0, 0.0, 0.0)
		-- i = INTERIOR.GET_INTERIOR_AT_COORDS(p.x, p.y, p.z)
		-- print("interior "..i)
		
		-- p = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(getPlayer(), 0.0, 0.0, 0.0)
		-- print("p "..p.x)
		-- i = INTERIOR.GET_INTERIOR_AT_COORDS(p.x, p.y, p.z)
		-- print("interior "..i)
		-- INTERIOR._0x2CA429C029CCF247(i)
		-- INTERIOR.UNPIN_INTERIOR(i)
		-- print("room "..INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM(getPlayer()))
		-- INTERIOR._0x405DC2AEF6AF95B9(INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM(getPlayer()))
		-- print('hash '..INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM(getPlayer()))
	end
	
end

function loadCutscene(scene)
	
	if(not CUTSCENE.HAS_CUTSCENE_LOADED()) then
		print("	load Cutscene: "..scene)
		CUTSCENE.REQUEST_CUTSCENE(scene, 8)
		
		-- CUTSCENE.REGISTER_ENTITY_FOR_CUTSCENE(getPlayer(), "Amanda", 0, 0, 0)
		-- CAM.RENDER_SCRIPT_CAMS(0, false, 3000, 1, 0, 0)
		
		-- wait(1000)
		
		-- BRAIN.DISABLE_SCRIPT_BRAIN_SET(8)
		
		-- p = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(getPlayer(), 0.0, 0.0, 0.0)
		-- print("x "..p.x, "y "..p.y, "z "..p.z)
		-- i = INTERIOR.GET_INTERIOR_AT_COORDS(p.x, p.y, p.z)
		-- print("interior "..i)
		-- -- INTERIOR._0x2CA429C029CCF247(i)
		-- INTERIOR.UNPIN_INTERIOR(i)
		
		-- INTERIOR._0x2CA429C029CCF247(INTERIOR.GET_INTERIOR_AT_COORDS(1903.6, -573.2, 19.1))
		-- INTERIOR.UNPIN_INTERIOR(INTERIOR.GET_INTERIOR_AT_COORDS(1903.6, -573.2, 19.1))
		-- print("i "..INTERIOR.GET_INTERIOR_AT_COORDS(1903.6, -573.2, 19.1))
		
		-- INTERIOR._0x2CA429C029CCF247(INTERIOR.GET_INTERIOR_AT_COORDS(-1903.6, -573.2, 19.1))
		-- INTERIOR.UNPIN_INTERIOR(INTERIOR.GET_INTERIOR_AT_COORDS(-1903.6, -573.2, 19.1))
		-- print("i "..INTERIOR.GET_INTERIOR_AT_COORDS(-1903.6, -573.2, 19.1))
		
		-- wait(500)
	end
	
	if(CUTSCENE.HAS_CUTSCENE_LOADED()) then
		return true
	else return false end
	
end

function skipCutscene()
	
	CUTSCENE.STOP_CUTSCENE_IMMEDIATELY()
	wait(100)
	CUTSCENE.REMOVE_CUTSCENE()
	
end

return cutscene