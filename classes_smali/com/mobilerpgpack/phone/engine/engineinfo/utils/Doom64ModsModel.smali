.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation runtime Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;


# instance fields
.field public final allowedModsExtensions:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel$Companion;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v5, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v6, v7}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    invoke-static {v2, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v2

    .line 50
    new-array v4, v4, [Lkotlin/Lazy;

    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v0, v4, v6

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v3, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v5, v4, v0

    .line 61
    aput-object v2, v4, v1

    .line 63
    sput-object v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;-><init>()V

    .line 4
    const-string v0, "wad"

    .line 6
    const-string v1, "WAD"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->allowedModsExtensions:Ljava/util/List;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V
    .registers 6

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;-><init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 20
    const-string p1, "wad"

    const-string p2, "WAD"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->allowedModsExtensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowedModsExtensions()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Doom64ModsModel;->allowedModsExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getJsonFileName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Doom64Mods.json"

    .line 3
    return-object p0
.end method
