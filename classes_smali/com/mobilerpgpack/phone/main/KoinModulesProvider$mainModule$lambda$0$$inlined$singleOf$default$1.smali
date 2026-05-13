.class public final Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$mainModule$lambda$0$$inlined$singleOf$default$1;->$r8$classId:I

    .line 3
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_218

    .line 9
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 11
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0, v1, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 29
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 31
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x1c
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 37
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0, v1, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 55
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;

    .line 57
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomLauncherSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0x1b
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 63
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x1a
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 79
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0, v1, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 97
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;

    .line 99
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMoreSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x19
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 105
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 115
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;-><init>()V

    .line 118
    return-object p0

    .line 119
    :pswitch_76  #0x18
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 121
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkComposeSettings;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-object p0

    .line 135
    :pswitch_86  #0x17
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 137
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 147
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;-><init>()V

    .line 150
    return-object p0

    .line 151
    :pswitch_96  #0x16
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 153
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance p0, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;

    .line 163
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/VirtualControllerJnaLayer;-><init>()V

    .line 166
    return-object p0

    .line 167
    :pswitch_a6  #0x15
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 169
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Keyboard;

    .line 179
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;-><init>()V

    .line 182
    return-object p0

    .line 183
    :pswitch_b6  #0x14
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 185
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Keyboard;

    .line 195
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLKeyboard;-><init>()V

    .line 198
    return-object p0

    .line 199
    :pswitch_c6  #0x13
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 201
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;

    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;-><init>(I)V

    .line 215
    return-object p0

    .line 216
    :pswitch_d7  #0x12
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 218
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;

    .line 228
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;-><init>()V

    .line 231
    return-object p0

    .line 232
    :pswitch_e7  #0x11
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 234
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 244
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;-><init>()V

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0x10
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 250
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;

    .line 260
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAViewModel;-><init>()V

    .line 263
    return-object p0

    .line 264
    :pswitch_107  #0xf
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 266
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-class p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;

    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1, p0, v1, v1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;

    .line 286
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 288
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;)V

    .line 291
    return-object p1

    .line 292
    :pswitch_123  #0xe
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 294
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0xd
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 310
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 320
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;-><init>()V

    .line 323
    return-object p0

    .line 324
    :pswitch_143  #0xc
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 326
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 336
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;-><init>()V

    .line 339
    return-object p0

    .line 340
    :pswitch_153  #0xb
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 342
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;

    .line 352
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/DownloadViewModel;-><init>()V

    .line 355
    return-object p0

    .line 356
    :pswitch_163  #0xa
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 358
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    new-instance p0, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 368
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;-><init>()V

    .line 371
    return-object p0

    .line 372
    :pswitch_173  #0x9
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 374
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 384
    const-string p1, "permission_screem"

    .line 386
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;-><init>(Ljava/lang/String;)V

    .line 389
    return-object p0

    .line 390
    :pswitch_185  #0x8
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 392
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance p0, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;

    .line 402
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/KeyCodesProvider;-><init>()V

    .line 405
    return-object p0

    .line 406
    :pswitch_195  #0x7
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 408
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIcon;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    return-object p0

    .line 422
    :pswitch_1a5  #0x6
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 424
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseIcon;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    return-object p0

    .line 438
    :pswitch_1b5  #0x5
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 440
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3ScreenController;

    .line 450
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;-><init>()V

    .line 453
    return-object p0

    .line 454
    :pswitch_1c5  #0x4
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 456
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ScreenController;

    .line 466
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;-><init>()V

    .line 469
    return-object p0

    .line 470
    :pswitch_1d5  #0x3
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 472
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 482
    const-string p1, "settings"

    .line 484
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;-><init>(Ljava/lang/String;)V

    .line 487
    return-object p0

    .line 488
    :pswitch_1e7  #0x2
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 490
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;

    .line 500
    const/4 p1, 0x1

    .line 501
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;-><init>(I)V

    .line 504
    return-object p0

    .line 505
    :pswitch_1f8  #0x1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 507
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 517
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;-><init>()V

    .line 520
    return-object p0

    .line 521
    :pswitch_208  #0x0
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 523
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance p0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 533
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/utils/AssetExtractor;-><init>()V

    .line 536
    return-object p0

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_208  #00000000
        :pswitch_1f8  #00000001
        :pswitch_1e7  #00000002
        :pswitch_1d5  #00000003
        :pswitch_1c5  #00000004
        :pswitch_1b5  #00000005
        :pswitch_1a5  #00000006
        :pswitch_195  #00000007
        :pswitch_185  #00000008
        :pswitch_173  #00000009
        :pswitch_163  #0000000a
        :pswitch_153  #0000000b
        :pswitch_143  #0000000c
        :pswitch_133  #0000000d
        :pswitch_123  #0000000e
        :pswitch_107  #0000000f
        :pswitch_f7  #00000010
        :pswitch_e7  #00000011
        :pswitch_d7  #00000012
        :pswitch_c6  #00000013
        :pswitch_b6  #00000014
        :pswitch_a6  #00000015
        :pswitch_96  #00000016
        :pswitch_86  #00000017
        :pswitch_76  #00000018
        :pswitch_66  #00000019
        :pswitch_4c  #0000001a
        :pswitch_3c  #0000001b
        :pswitch_22  #0000001c
    .end packed-switch
.end method
