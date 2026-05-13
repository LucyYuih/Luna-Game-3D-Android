.class public final enum Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

.field public static final enum INSTANCE:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->INSTANCE:Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 11
    filled-new-array {v0}, [Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->$VALUES:[Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->$VALUES:[Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/configuration2/sync/NoOpSynchronizer;

    .line 9
    return-object v0
.end method
