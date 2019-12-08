_LoadStageData: ; 0x8471
; Loads stage data such as additional graphics, collision attributes, etc.
	ld a, [wCurrentStage]
	call CallInFollowingTable
CallTable_8477: ; 0x8477
	padded_dab _LoadStageDataRedFieldTop       ; STAGE_RED_FIELD_TOP
	padded_dab _LoadStageDataRedFieldBottom    ; STAGE_RED_FIELD_BOTTOM
	padded_dab _LoadStageDataBlueFieldTop      ; STAGE_BLUE_FIELD_TOP
	padded_dab _LoadStageDataBlueFieldBottom   ; STAGE_BLUE_FIELD_BOTTOM
	padded_dab _LoadStageDataGoldFieldTop      ; STAGE_GOLD_FIELD_TOP
	padded_dab _LoadStageDataGoldFieldBottom   ; STAGE_GOLD_FIELD_BOTTOM
	padded_dab _LoadStageDataSilverFieldTop    ; STAGE_SILVER_FIELD_TOP
	padded_dab _LoadStageDataSilverFieldBottom ; STAGE_SILVER_FIELD_BOTTOM
	padded_dab _LoadStageDataGengarBonus
	padded_dab _LoadStageDataGengarBonus       ; STAGE_GENGAR_BONUS
	padded_dab _LoadStageDataMewtwoBonus
	padded_dab _LoadStageDataMewtwoBonus       ; STAGE_MEWTWO_BONUS
	padded_dab _LoadStageDataMeowthBonus
	padded_dab _LoadStageDataMeowthBonus       ; STAGE_MEOWTH_BONUS
	padded_dab _LoadStageDataDiglettBonus
	padded_dab _LoadStageDataDiglettBonus      ; STAGE_DIGLETT_BONUS
	padded_dab _LoadStageDataSeelBonus
	padded_dab _LoadStageDataSeelBonus         ; STAGE_SEEL_BONUS
	padded_dab _LoadStageDataUnownBonus
	padded_dab _LoadStageDataUnownBonus        ; STAGE_UNOWN_BONUS
