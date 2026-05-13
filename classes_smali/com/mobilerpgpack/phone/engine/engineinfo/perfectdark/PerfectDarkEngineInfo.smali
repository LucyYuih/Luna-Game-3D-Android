.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final commandLineParams$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final homeDirectory$delegate:Lkotlin/Lazy;

.field public final mainLibraryName$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final nativeLibraries$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final pathToModsDirectory$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final perfectDarkPreferencesStorage$delegate:Lkotlin/Lazy;

.field public final requiredResourceExtensions:Ljava/util/List;

.field public final savesDirectory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->PerfectDark:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 6
    const-string v3, ""

    .line 8
    invoke-direct {p0, v3, v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 19
    const/16 v4, 0x9

    .line 21
    invoke-direct {v3, v4, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 26
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->homeDirectory$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 40
    const/16 v6, 0xa

    .line 42
    invoke-direct {v5, v6, p0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->savesDirectory$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v3, Lorg/koin/core/qualifier/StringQualifier;

    .line 53
    const-string v5, "PerfectDark"

    .line 55
    invoke-direct {v3, v5}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 60
    const/16 v6, 0xb

    .line 62
    invoke-direct {v5, v6, p0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v1, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->perfectDarkPreferencesStorage$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;

    .line 73
    invoke-direct {v1, p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;I)V

    .line 76
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 78
    invoke-direct {v0, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->pathToModsDirectory$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 83
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;

    .line 85
    invoke-direct {v0, p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;I)V

    .line 88
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 90
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->commandLineParams$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 95
    const-string v0, ".z64"

    .line 97
    const-string v1, ".Z64"

    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;

    .line 111
    invoke-direct {v0, p0, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;I)V

    .line 114
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 116
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->mainLibraryName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 121
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo$$ExternalSyntheticLambda2;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;I)V

    .line 127
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 129
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->nativeLibraries$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 134
    return-void
.end method

.method private final native setPathToHomeDirectory(Ljava/lang/String;)V
.end method


# virtual methods
.method public final getCommandLineArgs()[Ljava/lang/String;
    .registers 8

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
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "--rom-file"

    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_19

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_30

    .line 32
    new-instance v4, Ljava/io/File;

    .line 34
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_30

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    :goto_30
    const-string v2, "--portable"

    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_39

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->enablePerfectDarkModsSupport:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->pathToModsDirectory$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_73

    .line 85
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_73

    .line 97
    new-instance v2, Ljava/io/File;

    .line 99
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 105
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_73

    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v4

    .line 117
    :goto_74
    const-string v5, "--moddir"

    .line 119
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    move-result v6

    .line 123
    if-ltz v6, :cond_7d

    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    if-eqz v2, :cond_8b

    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8b
    :goto_8b
    const-string v2, "--basedir"

    .line 142
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 145
    move-result v3

    .line 146
    if-ltz v3, :cond_94

    .line 148
    goto :goto_a6

    .line 149
    :cond_94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->homeDirectory$delegate:Lkotlin/Lazy;

    .line 154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/io/File;

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_a6
    const-string v2, "--savedir"

    .line 169
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    move-result v3

    .line 173
    if-ltz v3, :cond_af

    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->savesDirectory$delegate:Lkotlin/Lazy;

    .line 181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/io/File;

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_c1
    const-string v2, "--skip-intro"

    .line 196
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 199
    move-result v0

    .line 200
    if-ltz v0, :cond_ca

    .line 202
    goto :goto_e2

    .line 203
    :cond_ca
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->skipIntroCutScenes:Landroidx/lifecycle/MutableLiveData;

    .line 209
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_e2

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e2
    :goto_e2
    const-string p0, "--gl-version"

    .line 229
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    const-string p0, "3.0es"

    .line 234
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    new-array p0, v4, [Ljava/lang/String;

    .line 239
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, [Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->commandLineParams$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

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

.method public final getMainLibraryName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->mainLibraryName$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getNativeLibraries()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->nativeLibraries$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->romVersion:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_30

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2b

    .line 28
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToJpnRom:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToPalRom:Landroidx/lifecycle/MutableLiveData;

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;->pathToNTSCRom:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->perfectDarkPreferencesStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 9
    return-object p0
.end method

.method public final getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getPerfectDarkPreferencesStorage()Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkPreferencesStorage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRequiredResourceExtensions()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequiredResourceExtensions$1()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->requiredResourceExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final initialize(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->initialize(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->homeDirectory$delegate:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->savesDirectory$delegate:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    return-void
.end method

.method public final onNativeLibrariesLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;->onNativeLibrariesLoaded()V

    .line 4
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;

    .line 6
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->getMainLibraryName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->homeDirectory$delegate:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkEngineInfo;->setPathToHomeDirectory(Ljava/lang/String;)V

    .line 31
    return-void
.end method
