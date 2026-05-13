.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EnhancedEngineInfo;
.super Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "DOOM64-Enhanced"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EngineInfo;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Doom64ExPlusEnhanced:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 8
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EnhancedEngineInfo;->engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 10
    return-void
.end method


# virtual methods
.method public final getEngineType()Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doom64/Doom64EnhancedEngineInfo;->engineType:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 3
    return-object p0
.end method

.method public final getPathToDoom64UserFolder()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->getPathToRootUserFolder()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "doom64ex-plus-enhanced"

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
