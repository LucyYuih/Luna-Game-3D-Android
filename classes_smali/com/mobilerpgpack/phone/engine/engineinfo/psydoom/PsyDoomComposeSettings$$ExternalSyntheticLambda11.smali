.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;
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
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda11;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 11
    packed-switch v0, :pswitch_data_1f2

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 22
    const-string v0, "DisableVulkanRenderer"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 27
    return-object v4

    .line 28
    :pswitch_1b  #0x1c
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 36
    const-string v0, "VulkanDrawExtendedStatusBar"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 41
    return-object v4

    .line 42
    :pswitch_29  #0x1b
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 50
    const-string v0, "VulkanWidescreenEnabled"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 55
    return-object v4

    .line 56
    :pswitch_37  #0x1a
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 64
    const-string v0, "EnableVSync"

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 69
    return-object v4

    .line 70
    :pswitch_45  #0x19
    check-cast p1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 77
    const-string v0, "MainMemoryHeapSize"

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-object v4

    .line 83
    :pswitch_52  #0x18
    check-cast p1, Ljava/lang/Float;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 91
    cmpg-float v0, p1, v2

    .line 93
    if-gez v0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v2, p1

    .line 97
    :goto_60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ViewBobbingStrength"

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-object v4

    .line 107
    :pswitch_6a  #0x17
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 115
    const-string v0, "PauseOnWindowFocusLost"

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 120
    return-object v4

    .line 121
    :pswitch_78  #0x16
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 129
    const-string v0, "ShowPerfCounters"

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 134
    return-object v4

    .line 135
    :pswitch_86  #0x15
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 143
    const-string v0, "EnableSinglePlayerLevelTimer"

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 148
    return-object v4

    .line 149
    :pswitch_94  #0x14
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 157
    const-string v0, "InterpolateWeapon"

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 162
    return-object v4

    .line 163
    :pswitch_a2  #0x13
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 171
    const-string v0, "InterpolateMobj"

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 176
    return-object v4

    .line 177
    :pswitch_b0  #0x12
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 185
    const-string v0, "InterpolateMonsters"

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 190
    return-object v4

    .line 191
    :pswitch_be  #0x11
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p1

    .line 197
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 199
    const-string v0, "InterpolateSectors"

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 204
    return-object v4

    .line 205
    :pswitch_cc  #0x10
    check-cast p1, Ljava/lang/Float;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 210
    move-result p1

    .line 211
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 213
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "AnalogToDigitalThreshold"

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    return-object v4

    .line 227
    :pswitch_e2  #0xf
    check-cast p1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 235
    if-gez p1, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v3, p1

    .line 239
    :goto_ee
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    const-string v0, "GamepadTurnSpeed_High"

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    return-object v4

    .line 249
    :pswitch_f8  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result p1

    .line 255
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 257
    if-gez p1, :cond_103

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v3, p1

    .line 261
    :goto_104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p1

    .line 265
    const-string v0, "GamepadTurnSpeed_Low"

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-object v4

    .line 271
    :pswitch_10e  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result p1

    .line 277
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 279
    if-gez p1, :cond_119

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v3, p1

    .line 283
    :goto_11a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p1

    .line 287
    const-string v0, "GamepadFastTurnSpeed_Low"

    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    return-object v4

    .line 293
    :pswitch_124  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result p1

    .line 299
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 301
    if-gez p1, :cond_12f

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v3, p1

    .line 305
    :goto_130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object p1

    .line 309
    const-string v0, "GamepadFastTurnSpeed_High"

    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    return-object v4

    .line 315
    :pswitch_13a  #0xb
    check-cast p1, Ljava/lang/Float;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result p1

    .line 321
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 323
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object p1

    .line 331
    const-string v0, "GamepadDeadZone"

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    return-object v4

    .line 337
    :pswitch_150  #0xa
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result p1

    .line 343
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 345
    const-string v0, "UseLineOfSightOverflowFix"

    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 350
    return-object v4

    .line 351
    :pswitch_15e  #0x9
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result p1

    .line 357
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 359
    const-string v0, "UseLostSoulSpawnFix"

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 364
    return-object v4

    .line 365
    :pswitch_16c  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result p1

    .line 371
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 373
    const-string v0, "FixGravityStrength"

    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 378
    return-object v4

    .line 379
    :pswitch_17a  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result p1

    .line 385
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 387
    const-string v0, "FixViewBobStrength"

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 392
    return-object v4

    .line 393
    :pswitch_188  #0x6
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 401
    const-string v0, "FixSpriteVerticalWarp"

    .line 403
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 406
    return-object v4

    .line 407
    :pswitch_196  #0x5
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result p1

    .line 413
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 415
    const-string v0, "UsePlayerRocketBlastFix"

    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 420
    return-object v4

    .line 421
    :pswitch_1a4  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result p1

    .line 427
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 429
    const-string v0, "FixKillCount"

    .line 431
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 434
    return-object v4

    .line 435
    :pswitch_1b2  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result p1

    .line 441
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 443
    const-string v0, "FixMultiLineSpecialCrossing"

    .line 445
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 448
    return-object v4

    .line 449
    :pswitch_1c0  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result p1

    .line 455
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 457
    const-string v0, "UseItemPickupFix"

    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 462
    return-object v4

    .line 463
    :pswitch_1ce  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result p1

    .line 469
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->gameIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 471
    const-string v0, "FixSoundPropagation"

    .line 473
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 476
    return-object v4

    .line 477
    :pswitch_1dc  #0x0
    check-cast p1, Ljava/lang/Integer;

    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result p1

    .line 483
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->inputIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 485
    if-gez p1, :cond_1e7

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move v3, p1

    .line 489
    :goto_1e8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object p1

    .line 493
    const-string v0, "MouseTurnSpeed"

    .line 495
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    return-object v4

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1dc  #00000000
        :pswitch_1ce  #00000001
        :pswitch_1c0  #00000002
        :pswitch_1b2  #00000003
        :pswitch_1a4  #00000004
        :pswitch_196  #00000005
        :pswitch_188  #00000006
        :pswitch_17a  #00000007
        :pswitch_16c  #00000008
        :pswitch_15e  #00000009
        :pswitch_150  #0000000a
        :pswitch_13a  #0000000b
        :pswitch_124  #0000000c
        :pswitch_10e  #0000000d
        :pswitch_f8  #0000000e
        :pswitch_e2  #0000000f
        :pswitch_cc  #00000010
        :pswitch_be  #00000011
        :pswitch_b0  #00000012
        :pswitch_a2  #00000013
        :pswitch_94  #00000014
        :pswitch_86  #00000015
        :pswitch_78  #00000016
        :pswitch_6a  #00000017
        :pswitch_52  #00000018
        :pswitch_45  #00000019
        :pswitch_37  #0000001a
        :pswitch_29  #0000001b
        :pswitch_1b  #0000001c
    .end packed-switch
.end method
