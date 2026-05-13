.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation runtime Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;


# instance fields
.field public final allowedModsExtensions:Ljava/util/List;

.field public final jsonFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel$Companion;

    .line 8
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0xc

    .line 12
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 23
    const/16 v3, 0xd

    .line 25
    invoke-direct {v2, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 34
    const/16 v4, 0xe

    .line 36
    invoke-direct {v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;

    .line 45
    const/16 v5, 0xf

    .line 47
    invoke-direct {v4, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    invoke-static {v1, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Lkotlin/Lazy;

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v4, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v3, v4, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v4, v0

    .line 69
    sput-object v4, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->$childSerializers:[Lkotlin/Lazy;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;-><init>()V

    .line 4
    const-string v0, "PsyDoomMods.json"

    .line 6
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->jsonFileName:Ljava/lang/String;

    .line 8
    const-string v0, "wad"

    .line 10
    const-string v1, "WAD"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->allowedModsExtensions:Ljava/util/List;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V
    .registers 6

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;-><init>(ILcom/mobilerpgpack/phone/utils/ComposeImmutableList;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;Lcom/mobilerpgpack/phone/utils/MutableValue;)V

    .line 24
    const-string p1, "PsyDoomMods.json"

    .line 25
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->jsonFileName:Ljava/lang/String;

    .line 26
    const-string p1, "wad"

    const-string p2, "WAD"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->allowedModsExtensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowedModsExtensions()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->allowedModsExtensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getJsonFileName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/PsyDoomModsModel;->jsonFileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
