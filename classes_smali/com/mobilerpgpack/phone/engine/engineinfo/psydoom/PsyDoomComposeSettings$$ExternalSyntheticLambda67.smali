.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->$r8$classId:I

    .line 3
    const-string v1, "CoopPreserveWeapons"

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 10
    packed-switch v0, :pswitch_data_196

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 21
    const-string v0, "FixBlockingGibsBug"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 26
    return-object v3

    .line 27
    :pswitch_1a  #0x18
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 35
    const-string v0, "FixOutdoorBulletPuffs"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 40
    return-object v3

    .line 41
    :pswitch_28  #0x17
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 49
    const-string v0, "FixLineActivation"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 54
    return-object v3

    .line 55
    :pswitch_36  #0x16
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 62
    iget p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->value:I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "UseFinalDoomPlayerMovement"

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-object v3

    .line 74
    :pswitch_49  #0x15
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 81
    iget p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->value:I

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "AllowMovementCancellation"

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_5c  #0x14
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 101
    const-string v0, "SinglePlayerForceSpawnDmThings"

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 106
    return-object v3

    .line 107
    :pswitch_6a  #0x13
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 115
    const-string v0, "AllowTurningCancellation"

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 120
    return-object v3

    .line 121
    :pswitch_78  #0x12
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 129
    const-string v0, "UseSuperShotgunDelayTweak"

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 134
    return-object v3

    .line 135
    :pswitch_86  #0x11
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 143
    const-string v0, "UseMoveInputLatencyTweak"

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 148
    return-object v3

    .line 149
    :pswitch_94  #0x10
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 157
    const-string v0, "AllowMultiMapPickup"

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 162
    return-object v3

    .line 163
    :pswitch_a2  #0xf
    check-cast p1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 170
    const-string v0, "LostSoulSpawnLimit"

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    return-object v3

    .line 176
    :pswitch_af  #0xe
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p1

    .line 182
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 184
    const-string v0, "UseExtendedPlayerShootRange"

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 189
    return-object v3

    .line 190
    :pswitch_bd  #0xd
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 196
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 198
    const-string v0, "UseDemoTimings"

    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 203
    return-object v3

    .line 204
    :pswitch_cb  #0xc
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 211
    iget p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->value:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "UsePalTimings"

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    return-object v3

    .line 223
    :pswitch_de  #0xb
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result p1

    .line 229
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 231
    const-string v0, "EnableMapPatches_PsyDoom"

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 236
    return-object v3

    .line 237
    :pswitch_ec  #0xa
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p1

    .line 243
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 245
    const-string v0, "EnableMapPatches_Visual"

    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 250
    return-object v3

    .line 251
    :pswitch_fa  #0x9
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result p1

    .line 257
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 259
    const-string v0, "EnableMapPatches_GamePlay"

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 264
    return-object v3

    .line 265
    :pswitch_108  #0x8
    check-cast p1, Ljava/lang/Integer;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->audioIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 272
    const-string v0, "SpuRamSize"

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    return-object v3

    .line 278
    :pswitch_115  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result p1

    .line 284
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->audioIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 286
    if-gez p1, :cond_120

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v2, p1

    .line 290
    :goto_121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object p1

    .line 294
    const-string v0, "AudioBufferSize"

    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    return-object v3

    .line 300
    :pswitch_12b  #0x6
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p1

    .line 306
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 308
    const-string v0, "DmActivateBossSpecialSectors"

    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 313
    return-object v3

    .line 314
    :pswitch_139  #0x5
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 322
    const-string v0, "DmExitDisabled"

    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 327
    return-object v3

    .line 328
    :pswitch_147  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result p1

    .line 334
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 336
    if-gez p1, :cond_152

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v2, p1

    .line 340
    :goto_153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object p1

    .line 344
    const-string v0, "DmFragLimit"

    .line 346
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    return-object v3

    .line 350
    :pswitch_15d  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result p1

    .line 356
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 358
    invoke-virtual {p0, v1, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 361
    return-object v3

    .line 362
    :pswitch_169  #0x2
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 369
    iget p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->value:I

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object p1

    .line 375
    const-string v0, "CoopPreserveAmmoFactor"

    .line 377
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    return-object v3

    .line 381
    :pswitch_17c  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result p1

    .line 387
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 389
    invoke-virtual {p0, v1, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 392
    return-object v3

    .line 393
    :pswitch_188  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 401
    const-string v0, "CoopPreserveKeys"

    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 406
    return-object v3

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_188  #00000000
        :pswitch_17c  #00000001
        :pswitch_169  #00000002
        :pswitch_15d  #00000003
        :pswitch_147  #00000004
        :pswitch_139  #00000005
        :pswitch_12b  #00000006
        :pswitch_115  #00000007
        :pswitch_108  #00000008
        :pswitch_fa  #00000009
        :pswitch_ec  #0000000a
        :pswitch_de  #0000000b
        :pswitch_cb  #0000000c
        :pswitch_bd  #0000000d
        :pswitch_af  #0000000e
        :pswitch_a2  #0000000f
        :pswitch_94  #00000010
        :pswitch_86  #00000011
        :pswitch_78  #00000012
        :pswitch_6a  #00000013
        :pswitch_5c  #00000014
        :pswitch_49  #00000015
        :pswitch_36  #00000016
        :pswitch_28  #00000017
        :pswitch_1a  #00000018
    .end packed-switch
.end method
