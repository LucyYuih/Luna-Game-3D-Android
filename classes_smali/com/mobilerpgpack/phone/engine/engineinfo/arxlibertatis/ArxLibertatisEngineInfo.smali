.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final arxPreferenceStorage$delegate:Lkotlin/Lazy;

.field public final pathToUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "arx"

    .line 3
    sget-object v1, Lcom/mobilerpgpack/phone/engine/EngineTypes;->ArxLibertatis:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/sdl/SDL2EngineInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;)V

    .line 8
    new-instance p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 10
    const-string v0, "ArxLibertatis"

    .line 12
    invoke-direct {p1, v0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    invoke-static {p1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->arxPreferenceStorage$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-direct {p1, v0, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 38
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->pathToUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 43
    return-void
.end method

.method private final native updateScreenControlsHidingState(Z)V
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
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->getPathToResource()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "--data-dir"

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
    const-string v2, "--user-dir"

    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->pathToUserFolder$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 57
    if-ltz v3, :cond_3b

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_47
    const-string v2, "--config-dir"

    .line 74
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_50

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    new-array p0, p0, [Ljava/lang/String;

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final getCommandLineParams()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->arxPreferenceStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->arxLibertatisCommandLineArgs:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final getPathToResource()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->arxPreferenceStorage$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisPreferenceStorage;->pathToArxFatalisFolder:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final getTouchFullScreenModeCanBeUsed()Z
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
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;

    .line 6
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->mainLibraryName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPreferencesStorage()Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->hideScreenControls:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisEngineInfo;->updateScreenControlsHidingState(Z)V

    .line 33
    return-void
.end method
