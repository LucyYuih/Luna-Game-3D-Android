.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;
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
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda34;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 7
    packed-switch v0, :pswitch_data_214

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 18
    const-string v0, "CoopForceSpawnDeathmatchThings"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x1c
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->multiPlayerIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 32
    const-string v0, "CoopNoFriendlyFire"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x1b
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3d

    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 55
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 57
    const-string v0, "CheatKeySequence_AllMapThingsOn"

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :pswitch_3e  #0x1a
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_56

    .line 74
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_56

    .line 80
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 82
    const-string v0, "CheatKeySequence_AllMapLinesOn"

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_56
    return-object v1

    .line 88
    :pswitch_57  #0x19
    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_6f

    .line 99
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6f

    .line 105
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 107
    const-string v0, "CheatKeySequence_WeaponsAndArmor"

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_6f
    return-object v1

    .line 113
    :pswitch_70  #0x18
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_88

    .line 124
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_88

    .line 130
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 132
    const-string v0, "CheatKeySequence_WeaponsKeysAndArmor"

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_88
    return-object v1

    .line 138
    :pswitch_89  #0x17
    check-cast p1, Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_a1

    .line 149
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a1

    .line 155
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 157
    const-string v0, "CheatKeySequence_LevelWarp"

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_a1
    return-object v1

    .line 163
    :pswitch_a2  #0x16
    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_ba

    .line 174
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_ba

    .line 180
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 182
    const-string v0, "CheatKeySequence_NoClip"

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_ba
    return-object v1

    .line 188
    :pswitch_bb  #0x15
    check-cast p1, Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_d3

    .line 199
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d3

    .line 205
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 207
    const-string v0, "CheatKeySequence_GodMode"

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_d3
    return-object v1

    .line 213
    :pswitch_d4  #0x14
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p1

    .line 219
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 221
    const-string v0, "EnableDevMapAutoReload"

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 226
    return-object v1

    .line 227
    :pswitch_e2  #0x13
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 235
    const-string v0, "EnableDevInPlaceReloadFunctionKey"

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 240
    return-object v1

    .line 241
    :pswitch_f0  #0x12
    check-cast p1, Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_108

    .line 252
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_108

    .line 258
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 260
    const-string v0, "CheatKeySequence_NoTarget"

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :cond_108
    return-object v1

    .line 266
    :pswitch_109  #0x11
    check-cast p1, Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_121

    .line 277
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_121

    .line 283
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 285
    const-string v0, "CheatKeySequence_VramViewer"

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    :cond_121
    return-object v1

    .line 291
    :pswitch_122  #0x10
    check-cast p1, Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_13a

    .line 302
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13a

    .line 308
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 310
    const-string v0, "CheatKeySequence_XRayVision"

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_13a
    return-object v1

    .line 316
    :pswitch_13b  #0xf
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p1

    .line 322
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->cheatsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 324
    const-string v0, "EnableDevCheatShortcuts"

    .line 326
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 329
    return-object v1

    .line 330
    :pswitch_149  #0xe
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p1

    .line 336
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 338
    const-string v0, "VulkanPixelStretch"

    .line 340
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 343
    return-object v1

    .line 344
    :pswitch_157  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 351
    const-string v0, "AntiAliasingMultisamples"

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    return-object v1

    .line 357
    :pswitch_164  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 364
    const-string v0, "VulkanRenderHeight"

    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    return-object v1

    .line 370
    :pswitch_171  #0xb
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 378
    const-string v0, "UseExtendedAutomapColors"

    .line 380
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 383
    return-object v1

    .line 384
    :pswitch_17f  #0xa
    check-cast p1, Ljava/lang/Integer;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 391
    const-string v0, "VramSizeInMegabytes"

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    return-object v1

    .line 397
    :pswitch_18c  #0x9
    check-cast p1, Ljava/lang/Integer;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 404
    const-string v0, "LogicalDisplayWidth"

    .line 406
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    return-object v1

    .line 410
    :pswitch_199  #0x8
    check-cast p1, Ljava/lang/Integer;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 417
    const-string v0, "BottomOverscanPixels"

    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    return-object v1

    .line 423
    :pswitch_1a6  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 430
    const-string v0, "TopOverscanPixels"

    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    return-object v1

    .line 436
    :pswitch_1b3  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 443
    const-string v0, "OutputRefreshRate"

    .line 445
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    return-object v1

    .line 449
    :pswitch_1c0  #0x5
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result p1

    .line 455
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 457
    const-string v0, "SkyLeakFix"

    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 462
    return-object v1

    .line 463
    :pswitch_1ce  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result p1

    .line 469
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 471
    const-string v0, "FloorRenderGapFix"

    .line 473
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 476
    return-object v1

    .line 477
    :pswitch_1dc  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result p1

    .line 483
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 485
    const-string v0, "EnhanceWallDrawPrecision"

    .line 487
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 490
    return-object v1

    .line 491
    :pswitch_1ea  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result p1

    .line 497
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 499
    const-string v0, "VulkanBrightenAutomap"

    .line 501
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 504
    return-object v1

    .line 505
    :pswitch_1f8  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result p1

    .line 511
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 513
    const-string v0, "UseVulkan32BitShading"

    .line 515
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 518
    return-object v1

    .line 519
    :pswitch_206  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    move-result p1

    .line 525
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;->graphicsIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 527
    const-string v0, "VulkanTripleBuffer"

    .line 529
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValueAsInt(Ljava/lang/String;Z)V

    .line 532
    return-object v1

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_206  #00000000
        :pswitch_1f8  #00000001
        :pswitch_1ea  #00000002
        :pswitch_1dc  #00000003
        :pswitch_1ce  #00000004
        :pswitch_1c0  #00000005
        :pswitch_1b3  #00000006
        :pswitch_1a6  #00000007
        :pswitch_199  #00000008
        :pswitch_18c  #00000009
        :pswitch_17f  #0000000a
        :pswitch_171  #0000000b
        :pswitch_164  #0000000c
        :pswitch_157  #0000000d
        :pswitch_149  #0000000e
        :pswitch_13b  #0000000f
        :pswitch_122  #00000010
        :pswitch_109  #00000011
        :pswitch_f0  #00000012
        :pswitch_e2  #00000013
        :pswitch_d4  #00000014
        :pswitch_bb  #00000015
        :pswitch_a2  #00000016
        :pswitch_89  #00000017
        :pswitch_70  #00000018
        :pswitch_57  #00000019
        :pswitch_3e  #0000001a
        :pswitch_25  #0000001b
        :pswitch_17  #0000001c
    .end packed-switch
.end method
