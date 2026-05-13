.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final modsModel$delegate:Lkotlin/Lazy;

.field public final needToShowScreenControls:Z

.field public final preferencesStorage:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

.field public final psyDoomPreferencesStorage$delegate:Lkotlin/Lazy;

.field public final requiredResourceExtensions:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/EngineTypes;->PsyDoom:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    const-string v1, "PsyDoom"

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 8
    new-instance p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 10
    invoke-direct {p1, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo$special$$inlined$inject$default$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 19
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 21
    invoke-static {p1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->modsModel$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 29
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo$special$$inlined$inject$default$1;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 38
    invoke-static {p1, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->psyDoomPreferencesStorage$delegate:Lkotlin/Lazy;

    .line 44
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->preferencesStorage:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 50
    const-string p1, ".cue"

    .line 52
    const-string v0, ".CUE"

    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 64
    iput-boolean v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->needToShowScreenControls:Z

    .line 66
    return-void
.end method

.method private final native destroyVulkanSwapChain()V
.end method

.method private final native recreateVulkanSwapChain()V
.end method

.method private final native setPathToUserFolder(Ljava/lang/String;)V
.end method


# virtual methods
.method public final getAllowedToEnableAngle()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomCueFile:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_3b

    .line 34
    new-instance v3, Ljava/io/File;

    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3b

    .line 45
    const-string v3, "-cue"

    .line 47
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    :goto_3b
    const-string v2, "-file"

    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_44

    .line 68
    goto :goto_91

    .line 69
    :cond_44
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->modsModel$delegate:Lkotlin/Lazy;

    .line 71
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzmv;->getModsCanBeUsed(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_91

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 92
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 94
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_91

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 112
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 114
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 116
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    if-eqz v3, :cond_63

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_82

    .line 130
    goto :goto_63

    .line 131
    :cond_82
    new-instance v4, Ljava/io/File;

    .line 133
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_63

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_63

    .line 146
    :cond_91
    :goto_91
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->preferencesStorage:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 148
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->enablePsyDoomMods:Landroidx/lifecycle/MutableLiveData;

    .line 150
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d3

    .line 165
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomModsFolder:Landroidx/lifecycle/MutableLiveData;

    .line 171
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_d3

    .line 186
    new-instance v3, Ljava/io/File;

    .line 188
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d3

    .line 197
    const-string v3, "-datadir"

    .line 199
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 202
    move-result v4

    .line 203
    if-ltz v4, :cond_cd

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->forcePistolStart:Landroidx/lifecycle/MutableLiveData;

    .line 218
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f4

    .line 233
    const-string v2, "-pistolstart"

    .line 235
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 238
    move-result v3

    .line 239
    if-ltz v3, :cond_f1

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->recordDemos:Landroidx/lifecycle/MutableLiveData;

    .line 251
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_115

    .line 266
    const-string v2, "-record"

    .line 268
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 271
    move-result v3

    .line 272
    if-ltz v3, :cond_112

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_115
    :goto_115
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->turboMode:Landroidx/lifecycle/MutableLiveData;

    .line 284
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_136

    .line 299
    const-string v2, "-turbo"

    .line 301
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 304
    move-result v3

    .line 305
    if-ltz v3, :cond_133

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_136
    :goto_136
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->noMonsters:Landroidx/lifecycle/MutableLiveData;

    .line 317
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_157

    .line 332
    const-string v2, "-nomonsters"

    .line 334
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 337
    move-result v3

    .line 338
    if-ltz v3, :cond_154

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_157
    :goto_157
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->nmBossFixUp:Landroidx/lifecycle/MutableLiveData;

    .line 350
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_178

    .line 365
    const-string v2, "-nmbossfixup"

    .line 367
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 370
    move-result v3

    .line 371
    if-ltz v3, :cond_175

    .line 373
    goto :goto_178

    .line 374
    :cond_175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_178
    :goto_178
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->host:Landroidx/lifecycle/MutableLiveData;

    .line 383
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    move-result v3

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x1

    .line 398
    if-lez v3, :cond_197

    .line 400
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_197

    .line 406
    move v3, v5

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v3, v4

    .line 409
    :goto_198
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 412
    move-result-object v6

    .line 413
    iget-object v6, v6, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->port:Landroidx/lifecycle/MutableLiveData;

    .line 415
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    check-cast v6, Ljava/lang/Number;

    .line 424
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 427
    move-result v6

    .line 428
    if-lez v6, :cond_1af

    .line 430
    move v7, v5

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move v7, v4

    .line 433
    :goto_1b0
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 436
    move-result-object p0

    .line 437
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->peerType:Landroidx/lifecycle/MutableLiveData;

    .line 439
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    check-cast p0, Ljava/lang/String;

    .line 448
    invoke-static {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;

    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_1e6

    .line 458
    if-ne p0, v5, :cond_1e1

    .line 460
    if-eqz v7, :cond_219

    .line 462
    const-string p0, "-server"

    .line 464
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 467
    move-result v0

    .line 468
    if-ltz v0, :cond_1d6

    .line 470
    goto :goto_219

    .line 471
    :cond_1d6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_219

    .line 482
    :cond_1e1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 485
    const/4 p0, 0x0

    .line 486
    return-object p0

    .line 487
    :cond_1e6
    if-nez v7, :cond_1ea

    .line 489
    if-eqz v3, :cond_219

    .line 491
    :cond_1ea
    const-string p0, "-client"

    .line 493
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 496
    move-result v0

    .line 497
    if-ltz v0, :cond_1f3

    .line 499
    goto :goto_219

    .line 500
    :cond_1f3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    if-nez v7, :cond_1f9

    .line 505
    goto :goto_216

    .line 506
    :cond_1f9
    if-nez v3, :cond_202

    .line 508
    const-string p0, "localhost:"

    .line 510
    invoke-static {v6, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    goto :goto_216

    .line 515
    :cond_202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, ":"

    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    :goto_216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_219
    :goto_219
    new-array p0, v4, [Ljava/lang/String;

    .line 540
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    move-result-object p0

    .line 544
    check-cast p0, [Ljava/lang/String;

    .line 546
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->psyDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getNeedToShowScreenControls()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->needToShowScreenControls:Z

    .line 3
    return p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;->pathToPsyDoomCueFile:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->preferencesStorage:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 3
    return-object p0
.end method

.method public final getPsyDoomPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->psyDoomPreferencesStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomPreferencesStorage;

    .line 9
    return-object p0
.end method

.method public final getRequiredResourceExtensions()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequiredResourceExtensions$1()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final isMouseShown()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToRootUserFolder()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->setPathToUserFolder(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->destroyVulkanSwapChain()V

    .line 7
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomEngineInfo;->recreateVulkanSwapChain()V

    .line 7
    return-void
.end method
