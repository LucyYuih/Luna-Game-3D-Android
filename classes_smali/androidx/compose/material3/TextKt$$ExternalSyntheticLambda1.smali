.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_240

    .line 14
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 16
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_22  #0x19
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;

    .line 37
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 39
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 55
    return-object v1

    .line 56
    :pswitch_37  #0x18
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;

    .line 58
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 60
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    or-int/lit8 p2, v2, 0x1

    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 76
    return-object v1

    .line 77
    :pswitch_4c  #0x17
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 79
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 81
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    return-object v1

    .line 98
    :pswitch_61  #0x16
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 100
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 102
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    or-int/lit8 p2, v2, 0x1

    .line 111
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    return-object v1

    .line 119
    :pswitch_76  #0x15
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 121
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 123
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    or-int/lit8 p2, v2, 0x1

    .line 132
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 139
    return-object v1

    .line 140
    :pswitch_8b  #0x14
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;

    .line 142
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 144
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    or-int/lit8 p2, v2, 0x1

    .line 153
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 160
    return-object v1

    .line 161
    :pswitch_a0  #0x13
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;

    .line 163
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 165
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    or-int/lit8 p2, v2, 0x1

    .line 174
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 181
    return-object v1

    .line 182
    :pswitch_b5  #0x12
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;

    .line 184
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 186
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    or-int/lit8 p2, v2, 0x1

    .line 195
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 202
    return-object v1

    .line 203
    :pswitch_ca  #0x11
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;

    .line 205
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 207
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    or-int/lit8 p2, v2, 0x1

    .line 216
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 223
    return-object v1

    .line 224
    :pswitch_df  #0x10
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;

    .line 226
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 228
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    or-int/lit8 p2, v2, 0x1

    .line 237
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 244
    return-object v1

    .line 245
    :pswitch_f4  #0xf
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;

    .line 247
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 249
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    or-int/lit8 p2, v2, 0x1

    .line 258
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 265
    return-object v1

    .line 266
    :pswitch_109  #0xe
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings;

    .line 268
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 270
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    or-int/lit8 p2, v2, 0x1

    .line 279
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 286
    return-object v1

    .line 287
    :pswitch_11e  #0xd
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;

    .line 289
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 291
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    or-int/lit8 p2, v2, 0x1

    .line 300
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 307
    return-object v1

    .line 308
    :pswitch_133  #0xc
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;

    .line 310
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 312
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    or-int/lit8 p2, v2, 0x1

    .line 321
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 324
    move-result p2

    .line 325
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 328
    return-object v1

    .line 329
    :pswitch_148  #0xb
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;

    .line 331
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 333
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    or-int/lit8 p2, v2, 0x1

    .line 342
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 345
    move-result p2

    .line 346
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 349
    return-object v1

    .line 350
    :pswitch_15d  #0xa
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;

    .line 352
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 354
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    or-int/lit8 p2, v2, 0x1

    .line 363
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 366
    move-result p2

    .line 367
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/DoomRpgComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 370
    return-object v1

    .line 371
    :pswitch_172  #0x9
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 373
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 375
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    or-int/lit8 p2, v2, 0x1

    .line 384
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 387
    move-result p2

    .line 388
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 391
    return-object v1

    .line 392
    :pswitch_187  #0x8
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;

    .line 394
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 396
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    or-int/lit8 p2, v2, 0x1

    .line 405
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 408
    move-result p2

    .line 409
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 412
    return-object v1

    .line 413
    :pswitch_19c  #0x7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64ComposeSettings;

    .line 415
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 417
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    or-int/lit8 p2, v2, 0x1

    .line 426
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64ComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 433
    return-object v1

    .line 434
    :pswitch_1b1  #0x6
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;

    .line 436
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 438
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    or-int/lit8 p2, v2, 0x1

    .line 447
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 450
    move-result p2

    .line 451
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 454
    return-object v1

    .line 455
    :pswitch_1c6  #0x5
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 457
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 467
    move-result p2

    .line 468
    or-int/lit8 p2, p2, 0x1

    .line 470
    invoke-virtual {v3, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 473
    return-object v1

    .line 474
    :pswitch_1d9  #0x4
    check-cast p0, [Landroidx/compose/runtime/ProvidedValue;

    .line 476
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 478
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    or-int/lit8 p2, v2, 0x1

    .line 487
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 490
    move-result p2

    .line 491
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 494
    return-object v1

    .line 495
    :pswitch_1ee  #0x3
    check-cast p0, Landroidx/compose/runtime/ProvidedValue;

    .line 497
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 499
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 506
    or-int/lit8 p2, v2, 0x1

    .line 508
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 511
    move-result p2

    .line 512
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 515
    return-object v1

    .line 516
    :pswitch_203  #0x2
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 518
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 520
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 522
    check-cast p2, Ljava/lang/Integer;

    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    or-int/lit8 p2, v2, 0x1

    .line 529
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 532
    move-result p2

    .line 533
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 536
    return-object v1

    .line 537
    :pswitch_218  #0x1
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 539
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 543
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 546
    or-int/lit8 p2, v2, 0x1

    .line 548
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 551
    move-result p2

    .line 552
    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 555
    return-object v1

    .line 556
    :pswitch_22b  #0x0
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 558
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 560
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    or-int/lit8 p2, v2, 0x1

    .line 569
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 572
    move-result p2

    .line 573
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 576
    return-object v1

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_22b  #00000000
        :pswitch_218  #00000001
        :pswitch_203  #00000002
        :pswitch_1ee  #00000003
        :pswitch_1d9  #00000004
        :pswitch_1c6  #00000005
        :pswitch_1b1  #00000006
        :pswitch_19c  #00000007
        :pswitch_187  #00000008
        :pswitch_172  #00000009
        :pswitch_15d  #0000000a
        :pswitch_148  #0000000b
        :pswitch_133  #0000000c
        :pswitch_11e  #0000000d
        :pswitch_109  #0000000e
        :pswitch_f4  #0000000f
        :pswitch_df  #00000010
        :pswitch_ca  #00000011
        :pswitch_b5  #00000012
        :pswitch_a0  #00000013
        :pswitch_8b  #00000014
        :pswitch_76  #00000015
        :pswitch_61  #00000016
        :pswitch_4c  #00000017
        :pswitch_37  #00000018
        :pswitch_22  #00000019
    .end packed-switch
.end method
