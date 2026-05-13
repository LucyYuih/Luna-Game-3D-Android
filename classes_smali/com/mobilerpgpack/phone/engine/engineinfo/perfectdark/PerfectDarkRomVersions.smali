.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

.field public static final Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions$Companion;

.field public static final DefaultRomType:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

.field public static final enum NTSC:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;


# instance fields
.field public final mainLibraryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pd-ntsc-final"

    .line 6
    const-string v3, "NTSC"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->NTSC:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 13
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "pd-pal-final"

    .line 18
    const-string v4, "PAL"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "pd-jpn-final"

    .line 28
    const-string v5, "JPN"

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 39
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions$Companion;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v1, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->Companion:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions$Companion;

    .line 46
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->DefaultRomType:Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->mainLibraryName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 9
    return-object v0
.end method
