.class public final Lorg/slf4j/helpers/NOPLogger;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Ljava/io/Serializable;


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 8
    return-void
.end method


# virtual methods
.method public final debug()V
    .registers 1

    .line 1
    return-void
.end method

.method public final error(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NOP"

    .line 3
    return-object p0
.end method

.method public final info()V
    .registers 1

    .line 1
    return-void
.end method

.method public final isDebugEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isErrorEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInfoEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTraceEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isWarnEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
