.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

.field public static final enum Quake:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

.field public static final enum Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

.field public static final enum Quake3:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;


# instance fields
.field public final commandLineArg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "-quake"

    .line 6
    const-string v3, "Quake"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "-quake2"

    .line 18
    const-string v4, "Quake2"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake2:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 25
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "-quake3"

    .line 30
    const-string v5, "Quake3"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->Quake3:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 37
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "-hexen2"

    .line 42
    const-string v6, "Hexen2"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->commandLineArg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 9
    return-object v0
.end method
