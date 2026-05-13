.class public final Lcom/mobilerpgpack/phone/translator/sql/EngineTypeConverter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromEngineType(Lcom/mobilerpgpack/phone/engine/EngineTypes;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toEngineType(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/EngineTypes;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/EngineTypes;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
