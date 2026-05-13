.class public final Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;
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
    iput p1, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider$translationModule$lambda$0$$inlined$singleOf$default$1;->$r8$classId:I

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_198

    .line 11
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 13
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings;-><init>(I)V

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x11
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 30
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings;-><init>(I)V

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x10
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 47
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;

    .line 57
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerEngineInfo;-><init>()V

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0xf
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 63
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 73
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;-><init>()V

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0xe
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 79
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-class p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;

    .line 99
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 101
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;)V

    .line 104
    return-object p1

    .line 105
    :pswitch_68  #0xd
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 107
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0xc
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 123
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p0, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;

    .line 133
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationModelsDownloader;-><init>()V

    .line 136
    return-object p0

    .line 137
    :pswitch_88  #0xb
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 139
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance p0, Lcom/mobilerpgpack/phone/translator/TranslationManager;

    .line 149
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/TranslationManager;-><init>()V

    .line 152
    return-object p0

    .line 153
    :pswitch_98  #0xa
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 155
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance p0, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;

    .line 165
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/IntervalMarkerTranslator;-><init>()V

    .line 168
    return-object p0

    .line 169
    :pswitch_a8  #0x9
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 171
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/content/Context;

    .line 189
    new-instance p1, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;

    .line 191
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/translator/models/GoogleTranslateV2;-><init>(Landroid/content/Context;)V

    .line 194
    return-object p1

    .line 195
    :pswitch_c2  #0x8
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 197
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroid/content/Context;

    .line 215
    new-instance p1, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;

    .line 217
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorModel;-><init>(Landroid/content/Context;)V

    .line 220
    return-object p1

    .line 221
    :pswitch_dc  #0x7
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 223
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;

    .line 233
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/BingTranslatorEndPoint;-><init>()V

    .line 236
    return-object p0

    .line 237
    :pswitch_ec  #0x6
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 239
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 257
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;

    .line 259
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomMultiplayerSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 262
    return-object p1

    .line 263
    :pswitch_106  #0x5
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 265
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 283
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;

    .line 285
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomCheatsSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 288
    return-object p1

    .line 289
    :pswitch_120  #0x4
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 291
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 309
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;

    .line 311
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomAudioSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 314
    return-object p1

    .line 315
    :pswitch_13a  #0x3
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 317
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 335
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;

    .line 337
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomInputSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 340
    return-object p1

    .line 341
    :pswitch_154  #0x2
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 343
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 361
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;

    .line 363
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGameSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 366
    return-object p1

    .line 367
    :pswitch_16e  #0x1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 369
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p1, p0, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 387
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;

    .line 389
    invoke-direct {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$PsyDoomGraphicsSettingsScreen;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;)V

    .line 392
    return-object p1

    .line 393
    :pswitch_188  #0x0
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 395
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance p0, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;

    .line 405
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/translator/models/OpusMtTranslationModel;-><init>()V

    .line 408
    return-object p0

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_188  #00000000
        :pswitch_16e  #00000001
        :pswitch_154  #00000002
        :pswitch_13a  #00000003
        :pswitch_120  #00000004
        :pswitch_106  #00000005
        :pswitch_ec  #00000006
        :pswitch_dc  #00000007
        :pswitch_c2  #00000008
        :pswitch_a8  #00000009
        :pswitch_98  #0000000a
        :pswitch_88  #0000000b
        :pswitch_78  #0000000c
        :pswitch_68  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_2c  #00000010
        :pswitch_1b  #00000011
    .end packed-switch
.end method
