.class public abstract Lnet/lingala/zip4j/util/BitUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static isBitSet(BI)Z
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x1

    .line 4
    shl-long p0, v2, p1

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
