.class public final enum Lorg/koin/core/logger/Level;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lorg/koin/core/logger/Level;

.field public static final enum DEBUG:Lorg/koin/core/logger/Level;

.field public static final enum ERROR:Lorg/koin/core/logger/Level;

.field public static final enum INFO:Lorg/koin/core/logger/Level;

.field public static final enum NONE:Lorg/koin/core/logger/Level;

.field public static final enum WARNING:Lorg/koin/core/logger/Level;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/koin/core/logger/Level;

    .line 3
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 11
    new-instance v1, Lorg/koin/core/logger/Level;

    .line 13
    const-string v2, "INFO"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 21
    new-instance v2, Lorg/koin/core/logger/Level;

    .line 23
    const-string v3, "WARNING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 31
    new-instance v3, Lorg/koin/core/logger/Level;

    .line 33
    const-string v4, "ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 41
    new-instance v4, Lorg/koin/core/logger/Level;

    .line 43
    const-string v5, "NONE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/koin/core/logger/Level;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/logger/Level;
    .registers 2

    .line 1
    const-class v0, Lorg/koin/core/logger/Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/koin/core/logger/Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/koin/core/logger/Level;
    .registers 1

    .line 1
    sget-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/koin/core/logger/Level;

    .line 9
    return-object v0
.end method
