.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final shadowMapImageSizes:Ljava/util/List;


# instance fields
.field public final callExitProcessOnDestroy:Z

.field public final doomBFAPreferenceStorage$delegate:Lkotlin/Lazy;

.field public final homeDirectoryFolder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "512"

    .line 3
    const-string v1, "1024"

    .line 5
    const-string v2, "256"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->shadowMapImageSizes:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Classic_RBDOOM_3_BFG:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 6
    const-string v1, "DoomBFA"

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 11
    new-instance p1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 26
    invoke-static {p1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->homeDirectoryFolder$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 34
    const-string v1, "Classic_RBDOOM_3_BFG"

    .line 36
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p0, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->doomBFAPreferenceStorage$delegate:Lkotlin/Lazy;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->callExitProcessOnDestroy:Z

    .line 54
    return-void
.end method

.method private final native setGLESVersion(I)V
.end method

.method private final native setHardwareDXTSupport(Z)V
.end method

.method private final native setPathsToResources(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setRefreshRates([II)V
.end method


# virtual methods
.method public final getCallExitProcessOnDestroy()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->callExitProcessOnDestroy:Z

    .line 3
    return p0
.end method

.method public final getCommandLineArgs()[Ljava/lang/String;
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getCommandLineArgs()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePostProcessEffects:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    const-string v4, "r_skipPostProcess"

    .line 30
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableShadows:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    const-string v4, "r_skipShadows"

    .line 46
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableParticles:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    const-string v4, "r_skipParticles"

    .line 62
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableNewAmbients:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    const-string v4, "r_skipNewAmbient"

    .line 78
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableBlendLights:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    const-string v5, "r_skipBlendLights"

    .line 94
    invoke-static {v4, v5, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    iget-object v4, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicTextures:Landroidx/lifecycle/MutableLiveData;

    .line 99
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    const-string v6, "r_skipDynamicTextures"

    .line 110
    invoke-static {v4, v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    iget-object v4, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableCopyTextures:Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    const-string v6, "r_skipCopyTexture"

    .line 126
    invoke-static {v4, v6, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    iget-object v4, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->skipDeforms:Landroidx/lifecycle/MutableLiveData;

    .line 131
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v4

    .line 144
    const-string v6, "r_skipDeforms"

    .line 146
    invoke-static {v6, v4}, Lcom/ibm/icu/impl/Trie2$1;->access$buildCommand(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    invoke-static {v3, v5, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableOverlays:Landroidx/lifecycle/MutableLiveData;

    .line 167
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    const-string v4, "r_skipOverlays"

    .line 178
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useLightDepthBounds:Landroidx/lifecycle/MutableLiveData;

    .line 183
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    const-string v4, "r_useLightDepthBounds"

    .line 194
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableIntelWorkarounds:Landroidx/lifecycle/MutableLiveData;

    .line 199
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    const-string v4, "r_skipIntelWorkarounds"

    .line 210
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowDepthBounds:Landroidx/lifecycle/MutableLiveData;

    .line 215
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    const-string v4, "r_useShadowDepthBounds"

    .line 226
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disablePrelightShadows:Landroidx/lifecycle/MutableLiveData;

    .line 231
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 240
    const-string v4, "r_skipPrelightShadows"

    .line 242
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableTranslucent:Landroidx/lifecycle/MutableLiveData;

    .line 247
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    const-string v4, "r_skipTranslucent"

    .line 258
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableFogLights:Landroidx/lifecycle/MutableLiveData;

    .line 263
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    check-cast v3, Ljava/lang/Boolean;

    .line 272
    const-string v4, "r_skipFogLights"

    .line 274
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableSpecular:Landroidx/lifecycle/MutableLiveData;

    .line 279
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    check-cast v3, Ljava/lang/Boolean;

    .line 288
    const-string v4, "r_skipSpecular"

    .line 290
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableLightInteractions:Landroidx/lifecycle/MutableLiveData;

    .line 295
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    check-cast v3, Ljava/lang/Boolean;

    .line 304
    const-string v4, "r_skipInteractions"

    .line 306
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->simplifyCulling:Landroidx/lifecycle/MutableLiveData;

    .line 311
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    check-cast v3, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_148

    .line 326
    const-string v3, "1"

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    const-string v3, "2"

    .line 331
    :goto_14a
    const-string v4, "r_useLightPortalCulling"

    .line 333
    const-string v5, "+set"

    .line 335
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 342
    const-string v4, "r_useLightAreaCulling"

    .line 344
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 351
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->shadowMapImageSize:Landroidx/lifecycle/MutableLiveData;

    .line 353
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 362
    const-string v4, "r_shadowMapImageSize"

    .line 364
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 371
    const-string v3, "r_useStateCaching"

    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-static {v3, v4}, Lcom/ibm/icu/impl/Trie2$1;->access$buildCommand(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 381
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableStaticShadows:Landroidx/lifecycle/MutableLiveData;

    .line 383
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    check-cast v3, Ljava/lang/Boolean;

    .line 392
    const-string v4, "r_skipStaticShadows"

    .line 394
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 397
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->disableDynamicShadows:Landroidx/lifecycle/MutableLiveData;

    .line 399
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    check-cast v3, Ljava/lang/Boolean;

    .line 408
    const-string v4, "r_skipDynamicShadows"

    .line 410
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 413
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->useShadowPreciseInsideTest:Landroidx/lifecycle/MutableLiveData;

    .line 415
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    const-string v4, "r_useShadowPreciseInsideTest"

    .line 426
    invoke-static {v3, v4, v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->lodDistance:Landroidx/lifecycle/MutableLiveData;

    .line 431
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    check-cast v3, Ljava/lang/Number;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    const-string v4, "r_lodMaterialDistance"

    .line 450
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 457
    iget-object v3, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathDoom3ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 459
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 468
    new-instance v4, Ljava/io/File;

    .line 470
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDoom3Mods:Landroidx/lifecycle/MutableLiveData;

    .line 475
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    check-cast v2, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result v2

    .line 488
    const/4 v6, 0x0

    .line 489
    const-string v7, "fs_game"

    .line 491
    if-eqz v2, :cond_218

    .line 493
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 496
    move-result v0

    .line 497
    if-ltz v0, :cond_1f3

    .line 499
    goto :goto_218

    .line 500
    :cond_1f3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_218

    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_218

    .line 512
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 515
    move-result-object p0

    .line 516
    invoke-static {v3, p0, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_218

    .line 522
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    filled-new-array {v5, v7, p0}, [Ljava/lang/String;

    .line 532
    move-result-object p0

    .line 533
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 536
    goto :goto_221

    .line 537
    :cond_218
    :goto_218
    const-string p0, "base"

    .line 539
    filled-new-array {v5, v7, p0}, [Ljava/lang/String;

    .line 542
    move-result-object p0

    .line 543
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 546
    :goto_221
    new-array p0, v6, [Ljava/lang/String;

    .line 548
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    move-result-object p0

    .line 552
    check-cast p0, [Ljava/lang/String;

    .line 554
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->doomBFAPreferenceStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 9
    return-object p0
.end method

.method public final getLoadGL4ES()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getMouseButtonsEventsCanBeInvoked()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->needToInvokeMouseButtonsEvents()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->pathToDoom3Resources:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTargetGLESVersion()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->targetGLESVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 16
    iget p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->glesIntVersion:I

    .line 18
    return p0
.end method

.method public final getTouchFullScreenModeCanBeUsed()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL3EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->homeDirectoryFolder$delegate:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->setPathsToResources(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getDoomBFAPreferenceStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->enableDXTHardwareSupport:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->setHardwareDXTSupport(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->getTargetGLESVersion()I

    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->setGLESVersion(I)V

    .line 62
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    array-length v2, v0

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    array-length v2, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_58
    if-ge v3, v2, :cond_6e

    .line 91
    aget-object v4, v0, v3

    .line 93
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_58

    .line 111
    :cond_6e
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 113
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/List;)[I

    .line 127
    move-result-object v0

    .line 128
    array-length v1, v0

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->setRefreshRates([II)V

    .line 132
    return-void
.end method
