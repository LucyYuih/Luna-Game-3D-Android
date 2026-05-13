.class public abstract Landroidx/collection/FloatSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyFloatArray:[F


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_13

    .line 10
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-nez v2, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    add-int/lit8 v0, v2, 0xf

    .line 26
    and-int/lit8 v0, v0, -0x8

    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 30
    new-array v3, v0, [J

    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 37
    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_28
    shr-int/lit8 v3, v2, 0x3

    .line 43
    and-int/lit8 v4, v2, 0x7

    .line 45
    shl-int/lit8 v4, v4, 0x3

    .line 47
    aget-wide v5, v0, v3

    .line 49
    const-wide/16 v7, 0xff

    .line 51
    shl-long/2addr v7, v4

    .line 52
    not-long v9, v7

    .line 53
    and-long v4, v5, v9

    .line 55
    or-long/2addr v4, v7

    .line 56
    aput-wide v4, v0, v3

    .line 58
    new-array v0, v2, [F

    .line 60
    new-array v0, v1, [F

    .line 62
    sput-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    .line 64
    return-void
.end method
