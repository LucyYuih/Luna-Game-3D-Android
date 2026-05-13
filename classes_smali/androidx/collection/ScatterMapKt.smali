.class public abstract Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyGroup:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_10

    .line 7
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 9
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 15
    return-void

    nop

    .line 17
    :array_10
    .array-data 8
        -0x7f7f7f7f7f7f7f01L  # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final loadedCapacity(I)I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_5
    div-int/lit8 v0, p0, 0x8

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final nextCapacity(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x6

    .line 4
    return p0

    .line 5
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static final normalizeCapacity(I)I
    .registers 2

    .line 1
    if-lez p0, :cond_a

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final unloadedCapacity(I)I
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    :cond_6
    add-int/lit8 v1, p0, -0x1

    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p0

    .line 11
    return v1
.end method
