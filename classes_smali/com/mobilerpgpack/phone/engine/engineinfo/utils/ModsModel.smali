.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation runtime Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final $childSerializers:[Lkotlin/Lazy;

.field protected static final Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion;


# instance fields
.field public final allowedModsExtensions:Ljava/util/ArrayList;

.field public final enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

.field public final jsonFile$delegate:Lkotlin/Lazy;

.field public final modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

.field public final pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 33
    const/16 v4, 0x9

    .line 35
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 44
    const/16 v5, 0xa

    .line 46
    invoke-direct {v4, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    invoke-static {v1, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [Lkotlin/Lazy;

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v5, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v5, v0

    .line 68
    sput-object v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 72
    const/16 v2, 0xb

    .line 74
    invoke-direct {v0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;-><init>()V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 152
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 154
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->jsonFile$delegate:Lkotlin/Lazy;

    .line 156
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 157
    const-string v0, "ipk3"

    const-string v1, "ipk7"

    const-string v2, "wad"

    const-string v3, "pk3"

    const-string v4, "iwad"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 162
    :cond_6b
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->allowedModsExtensions:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 164
    new-instance v0, Lcom/mobilerpgpack/phone/utils/MutableValue;

    invoke-direct {v0}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    return-void
.end method

.method public constructor <init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 8
    new-instance p2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 10
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;-><init>()V

    .line 13
    :cond_c
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 15
    new-instance p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$special$$inlined$inject$default$1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    invoke-static {v0, p2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 32
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 34
    const/16 v2, 0x10

    .line 36
    invoke-direct {v1, v2, p0, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->jsonFile$delegate:Lkotlin/Lazy;

    .line 45
    and-int/lit8 p2, p1, 0x2

    .line 47
    if-nez p2, :cond_38

    .line 49
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 51
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 59
    :goto_3a
    const-string p2, "ipk3"

    .line 61
    const-string p3, "ipk7"

    .line 63
    const-string v0, "wad"

    .line 65
    const-string v1, "pk3"

    .line 67
    const-string v2, "iwad"

    .line 69
    filled-new-array {v0, v1, v2, p2, p3}, [Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_76

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_58

    .line 119
    :cond_76
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->allowedModsExtensions:Ljava/util/ArrayList;

    .line 121
    and-int/lit8 p2, p1, 0x4

    .line 123
    if-nez p2, :cond_84

    .line 125
    new-instance p2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 127
    invoke-direct {p2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iput-object p4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 135
    :goto_86
    and-int/lit8 p1, p1, 0x8

    .line 137
    if-nez p1, :cond_92

    .line 139
    new-instance p1, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 141
    invoke-direct {p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 146
    return-void

    .line 147
    :cond_92
    iput-object p5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 149
    return-void
.end method

.method public static final access$initialize(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 3
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    sget-object v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->Companion:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList$Companion;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v2, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->wasInit:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_16

    .line 19
    iput-object v1, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->defaultValue:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 21
    iput-boolean v3, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->wasInit:Z

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->initialize(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 54
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 56
    const-class v1, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v0, v2, v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 65
    check-cast v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 67
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->assetsFinishCopyListeners:Lcom/mobilerpgpack/phone/utils/MulticastAction;

    .line 69
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;

    .line 71
    invoke-direct {v1, p0, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/MulticastAction;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public static final synthetic write$Self(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 12
    new-instance v2, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 14
    invoke-direct {v2}, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;-><init>()V

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    aget-object v2, v1, v0

    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 32
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 34
    invoke-virtual {p1, p2, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 46
    new-instance v2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 48
    invoke-direct {v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_46

    .line 57
    :goto_38
    const/4 v0, 0x1

    .line 58
    aget-object v2, v1, v0

    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 66
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 68
    invoke-virtual {p1, p2, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 80
    new-instance v2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 82
    invoke-direct {v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_68

    .line 91
    :goto_5a
    const/4 v0, 0x2

    .line 92
    aget-object v2, v1, v0

    .line 94
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 100
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 102
    invoke-virtual {p1, p2, v0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6f

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 114
    new-instance v2, Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 116
    invoke-direct {v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;-><init>()V

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8a

    .line 125
    :goto_7c
    const/4 v0, 0x3

    .line 126
    aget-object v1, v1, v0

    .line 128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 134
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 136
    invoke-virtual {p1, p2, v0, v1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 139
    :cond_8a
    return-void
.end method


# virtual methods
.method public getAllowedModsExtensions()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->allowedModsExtensions:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public abstract getJsonFileName()Ljava/lang/String;
.end method

.method public final getModsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_value:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final save()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->jsonFile$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    sget-object v1, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion;

    .line 16
    invoke-virtual {v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/mobilerpgpack/phone/utils/FileExtensionsKt;->writeTextSafely(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final setModsCount(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 3
    iget-object v1, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_count:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_composeList:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iget-object v2, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 16
    if-nez p1, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-le p1, v3, :cond_39

    .line 31
    :goto_1e
    if-ge v3, p1, :cond_4b

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->defaultValue:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 39
    if-eqz v5, :cond_32

    .line 41
    invoke-virtual {v5, v4}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    const-string p0, "defaultValue"

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_39
    if-ge p1, v3, :cond_4b

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-le v0, p1, :cond_4b

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 86
    return-void
.end method

.method public final updateComposeModsList()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_composeList:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
