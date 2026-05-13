.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public set:I

.field public final values:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final getInitialWindowSize()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0xffff

    .line 16
    return p0
.end method

.method public final set(II)V
    .registers 6

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_11
    :goto_11
    return-void
.end method
