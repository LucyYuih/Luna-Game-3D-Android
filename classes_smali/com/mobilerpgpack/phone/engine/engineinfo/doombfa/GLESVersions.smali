.class public final enum Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

.field public static final Companion:Lokio/ByteString$Companion;

.field public static final defaultGLESVersion:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;


# instance fields
.field public final glesIntVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12c

    .line 6
    const-string v3, "OpenGL_ES_3_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;-><init>(Ljava/lang/String;II)V

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x136

    .line 16
    const-string v4, "OpenGL_ES_3_1"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;-><init>(Ljava/lang/String;II)V

    .line 21
    new-instance v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x140

    .line 26
    const-string v5, "OpenGL_ES_3_2"

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;-><init>(Ljava/lang/String;II)V

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 37
    new-instance v0, Lokio/ByteString$Companion;

    .line 39
    const/16 v1, 0x12

    .line 41
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 44
    sput-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->Companion:Lokio/ByteString$Companion;

    .line 46
    sput-object v2, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->defaultGLESVersion:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->glesIntVersion:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;
    .registers 2

    .line 1
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;
    .registers 1

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->$VALUES:[Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 9
    return-object v0
.end method
