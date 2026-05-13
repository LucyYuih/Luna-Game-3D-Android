.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fteQWPrefsStorage$delegate:Lkotlin/Lazy;

.field public final homeDirFile$delegate:Lkotlin/Lazy;

.field public final mainLibraryName:Ljava/lang/String;

.field public final nativeLibraries$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, ""

    .line 6
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->FTEQW:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 8
    invoke-direct {p0, v1, v0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 11
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x1d

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2, p0, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 26
    invoke-static {v0, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->homeDirFile$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 34
    const-string v2, "FTEQW"

    .line 36
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 41
    const/16 v3, 0x8

    .line 43
    invoke-direct {v2, v3, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v0, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->fteQWPrefsStorage$delegate:Lkotlin/Lazy;

    .line 52
    const-string v0, "ftedroid"

    .line 54
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 56
    new-instance v0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-direct {v0, v1, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 65
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->nativeLibraries$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 70
    return-void
.end method

.method private final native setPathsToResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setQuake2LibraryName(Ljava/lang/String;)V
.end method

.method private final native setUIScale(F)V
.end method


# virtual methods
.method public final getCommandLineArgs()[Ljava/lang/String;
    .registers 11

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
    const-string v2, "-homedir"

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_15

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->homeDirFile$delegate:Lkotlin/Lazy;

    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "-basedir"

    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_4b

    .line 59
    new-instance v4, Ljava/io/File;

    .line 61
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4b

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameType:Landroidx/lifecycle/MediatorLiveData;

    .line 82
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 91
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 97
    const-string v5, "-basegame"

    .line 99
    if-ne v3, v4, :cond_77

    .line 101
    sget-object v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 103
    if-eq v2, v3, :cond_77

    .line 105
    invoke-virtual {p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->isPathToGameDirectoryExists(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_77

    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->directoryName:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_a1

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToBaseGameDirectory()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_a1

    .line 130
    new-instance v2, Ljava/io/File;

    .line 132
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToBaseGameDirectory()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    move-result v3

    .line 143
    if-ltz v3, :cond_91

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a1

    .line 152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x3

    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x2

    .line 174
    if-eqz v2, :cond_e9

    .line 176
    if-eq v2, v5, :cond_d9

    .line 178
    if-eq v2, v6, :cond_c9

    .line 180
    if-ne v2, v4, :cond_c5

    .line 182
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 188
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    goto :goto_f8

    .line 198
    :cond_c5
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 201
    return-object v3

    .line 202
    :cond_c9
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 208
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 217
    goto :goto_f8

    .line 218
    :cond_d9
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 224
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1ModsDir:Landroidx/lifecycle/MutableLiveData;

    .line 240
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 249
    :goto_f8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x0

    .line 254
    if-lez v7, :cond_13c

    .line 256
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-static {v2, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_13c

    .line 266
    new-instance v7, Ljava/io/File;

    .line 268
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->enableFTEQWModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 277
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13c

    .line 292
    const-string v2, "-game"

    .line 294
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 297
    move-result v9

    .line 298
    if-ltz v9, :cond_12c

    .line 300
    goto :goto_13c

    .line 301
    :cond_12c
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_13c

    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_180

    .line 327
    if-eq v2, v5, :cond_170

    .line 329
    if-eq v2, v6, :cond_160

    .line 331
    if-ne v2, v4, :cond_15c

    .line 333
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 339
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 348
    goto :goto_18f

    .line 349
    :cond_15c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 352
    return-object v3

    .line 353
    :cond_160
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 359
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 368
    goto :goto_18f

    .line 369
    :cond_170
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 375
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 384
    goto :goto_18f

    .line 385
    :cond_180
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 388
    move-result-object v2

    .line 389
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1Manifest:Landroidx/lifecycle/MutableLiveData;

    .line 391
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 400
    :goto_18f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    move-result v3

    .line 404
    if-lez v3, :cond_1bd

    .line 406
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v3, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1bd

    .line 416
    new-instance v3, Ljava/io/File;

    .line 418
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v2, "-manifest"

    .line 423
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 426
    move-result v0

    .line 427
    if-ltz v0, :cond_1ad

    .line 429
    goto :goto_1bd

    .line 430
    :cond_1ad
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1bd

    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 449
    move-result-object p0

    .line 450
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->commandLineArg:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-array p0, v8, [Ljava/lang/String;

    .line 457
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    move-result-object p0

    .line 461
    check-cast p0, [Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->commandLineArgs:Landroidx/lifecycle/MutableLiveData;

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

.method public final getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->fteQWPrefsStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 9
    return-object p0
.end method

.method public final getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->activeFTEQWGame:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

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

.method public final getMainLibraryName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMouseButtonsEventsCanBeInvoked()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getNativeLibraries()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->nativeLibraries$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getPathToBaseGameDirectory()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_38

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_28

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_23

    .line 20
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1BaseDir:Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_38

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_28

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_23

    .line 20
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1:Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTouchFullScreenModeCanBeUsed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getGameType()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake3:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getUseGyroscope()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->needToInvokeMouseButtonsEvents()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final initialize(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->initialize(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->homeDirFile$delegate:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1a

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final isPathToGameDirectoryExists(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->directoryName:Ljava/lang/String;

    .line 11
    invoke-static {p0, v1, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->homeDirFile$delegate:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getPathToBaseGameDirectory()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getActivity()Landroidx/activity/ComponentActivity;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->setPathsToResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->fteqwUIScale:Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->setUIScale(F)V

    .line 68
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->getFteQWPrefsStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->quake2GameType:Landroidx/lifecycle/MediatorLiveData;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 83
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;

    .line 85
    if-eq v0, v1, :cond_5f

    .line 87
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->isPathToGameDirectoryExists(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/Quake2Games;->nativeLibraryName:Ljava/lang/String;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v0, "yquake2"

    .line 98
    :goto_61
    const-string v1, ".so"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWEngineInfo;->setQuake2LibraryName(Ljava/lang/String;)V

    .line 107
    return-void
.end method
