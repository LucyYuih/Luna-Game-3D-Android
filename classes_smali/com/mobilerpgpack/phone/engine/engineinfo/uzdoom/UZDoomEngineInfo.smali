.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final modsModel$delegate:Lkotlin/Lazy;

.field public final pathToUZDoomConfigsFile$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final pathToUZDoomUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final preferencesStorage$delegate:Lkotlin/Lazy;

.field public final requiredResourceExtensions:Ljava/util/List;

.field public final uzDoomViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "uzdoom"

    .line 3
    sget-object v1, Lcom/mobilerpgpack/phone/engine/EngineTypes;->UZDoom:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 8
    new-instance p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 10
    const-string v0, "UZDoom"

    .line 12
    invoke-direct {p1, v0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$special$$inlined$inject$default$1;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    invoke-static {p1, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->modsModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v1, v3, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-static {p1, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->uzDoomViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;I)V

    .line 46
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 48
    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->pathToUZDoomUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 53
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;I)V

    .line 59
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 61
    invoke-direct {v3, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->pathToUZDoomConfigsFile$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 66
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 68
    invoke-direct {v1, v0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$special$$inlined$inject$default$1;

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;Lorg/koin/core/qualifier/StringQualifier;I)V

    .line 76
    invoke-static {p1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 82
    const-string p1, ".wad"

    .line 84
    const-string v0, ".WAD"

    .line 86
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 96
    return-void
.end method

.method private final native DestroyVulkanSwapChain()V
.end method

.method private final native RecreateVulkanSwapChain()V
.end method

.method private final native UpdateGLLiteShaderState(Z)V
.end method

.method private final native UpdateHarmGLESVersion(I)V
.end method

.method private final native UpdateUseOpenGLESState(Z)V
.end method

.method private final native setPathToUserFolder(Ljava/lang/String;)V
.end method


# virtual methods
.method public final getCommandLineArgs()[Ljava/lang/String;
    .registers 6

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
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->pathToUZDoomIWadFile:Landroidx/lifecycle/MutableLiveData;

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
    const-string v3, "-iwad"

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
    const-string v2, "-config"

    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_44

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->pathToUZDoomConfigsFile$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 74
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_52
    const-string v2, "-savedir"

    .line 85
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_5b

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->pathToUZDoomUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 97
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_69
    const-string v2, "-file"

    .line 108
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_72

    .line 114
    goto :goto_b9

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzmv;->getModsCanBeUsed(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b9

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 134
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b9

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 152
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 154
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 156
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    if-eqz v3, :cond_8b

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_aa

    .line 170
    goto :goto_8b

    .line 171
    :cond_aa
    new-instance v4, Ljava/io/File;

    .line 173
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8b

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_8b

    .line 186
    :cond_b9
    :goto_b9
    const-string v2, "-playdemo"

    .line 188
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 191
    move-result v3

    .line 192
    if-ltz v3, :cond_c2

    .line 194
    goto :goto_11a

    .line 195
    :cond_c2
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v4, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 204
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 206
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 208
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_11a

    .line 223
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 225
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/CharSequence;

    .line 231
    if-eqz v3, :cond_11a

    .line 233
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_ef

    .line 239
    goto :goto_11a

    .line 240
    :cond_ef
    new-instance v3, Ljava/io/File;

    .line 242
    iget-object v4, v4, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 244
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 253
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11a

    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 271
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 273
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11a
    :goto_11a
    const-string v2, "-xlat"

    .line 285
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 288
    move-result v3

    .line 289
    if-ltz v3, :cond_123

    .line 291
    goto :goto_17b

    .line 292
    :cond_123
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v4, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 301
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 303
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 305
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    check-cast v3, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_17b

    .line 320
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 322
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/CharSequence;

    .line 328
    if-eqz v3, :cond_17b

    .line 330
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_150

    .line 336
    goto :goto_17b

    .line 337
    :cond_150
    new-instance v3, Ljava/io/File;

    .line 339
    iget-object v4, v4, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 341
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 350
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_17b

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 368
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 370
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_17b
    :goto_17b
    const-string v2, "-deh"

    .line 382
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 385
    move-result v3

    .line 386
    if-ltz v3, :cond_184

    .line 388
    goto :goto_1dc

    .line 389
    :cond_184
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v4, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 398
    iget-object v3, v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 400
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 402
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    check-cast v3, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1dc

    .line 417
    iget-object v3, v4, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 419
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/CharSequence;

    .line 425
    if-eqz v3, :cond_1dc

    .line 427
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1b1

    .line 433
    goto :goto_1dc

    .line 434
    :cond_1b1
    new-instance v3, Ljava/io/File;

    .line 436
    iget-object v4, v4, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 438
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 447
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1dc

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 465
    iget-object v2, v2, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 467
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1dc
    :goto_1dc
    const-string v2, "-bex"

    .line 479
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 482
    move-result v0

    .line 483
    if-ltz v0, :cond_1e5

    .line 485
    goto :goto_23d

    .line 486
    :cond_1e5
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 495
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 497
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 499
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_23d

    .line 514
    iget-object v0, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 516
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/CharSequence;

    .line 522
    if-eqz v0, :cond_23d

    .line 524
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_212

    .line 530
    goto :goto_23d

    .line 531
    :cond_212
    new-instance v0, Ljava/io/File;

    .line 533
    iget-object v3, v3, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 535
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 544
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_23d

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 559
    move-result-object p0

    .line 560
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 562
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 564
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_23d
    :goto_23d
    const/4 p0, 0x0

    .line 575
    new-array p0, p0, [Ljava/lang/String;

    .line 577
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 580
    move-result-object p0

    .line 581
    check-cast p0, [Ljava/lang/String;

    .line 583
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uZDoomCommandLineArgsString:Landroidx/lifecycle/MutableLiveData;

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

.method public final getModsModel()Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->modsModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 9
    return-object p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->pathToUZDoomIWadFile:Landroidx/lifecycle/MutableLiveData;

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

.method public final getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->preferencesStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    move-result-object p0

    return-object p0
.end method

.method public final getRequiredResourceExtensions()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequiredResourceExtensions$1()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->uzDoomGLESVersion:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomGLESVersion;->value:I

    .line 25
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;

    .line 27
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->UpdateHarmGLESVersion(I)V

    .line 35
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomPreferenceStorage;->enableLightShaders:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->UpdateGLLiteShaderState(Z)V

    .line 57
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->pathToUZDoomUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 59
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->setPathToUserFolder(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->uzDoomViewModel$delegate:Lkotlin/Lazy;

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->Companion:Lokio/ByteString$Companion;

    .line 81
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->renderAPIAsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v0}, Lokio/ByteString$Companion;->fromValue(I)Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->OpenGLES:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 105
    if-ne v0, v1, :cond_6c

    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->UpdateUseOpenGLESState(Z)V

    .line 113
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->DestroyVulkanSwapChain()V

    .line 7
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomEngineInfo;->RecreateVulkanSwapChain()V

    .line 7
    return-void
.end method
