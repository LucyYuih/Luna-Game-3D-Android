.class public final Landroidx/compose/runtime/retain/RetainKeys;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final positionalKey:J

.field public final typeHash:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 6
    iput p1, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/retain/RetainKeys;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Landroidx/compose/runtime/retain/RetainKeys;

    .line 7
    iget-wide v0, p1, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 9
    iget-wide v2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_1d

    .line 15
    iget p1, p1, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 17
    iget p0, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 19
    if-ne p1, p0, :cond_1d

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
