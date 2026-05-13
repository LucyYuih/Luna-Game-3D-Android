.class public abstract Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static fitPrioritizingHeight-Zbe2FdA(IIII)J
    .registers 8

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p3, v1, :cond_e

    .line 13
    move p3, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    :goto_12
    if-ne p3, v1, :cond_16

    .line 21
    move v2, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p3

    .line 24
    :goto_17
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_2c

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_43

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_33
    if-ne p1, v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_43
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static fitPrioritizingWidth-Zbe2FdA(IIII)J
    .registers 8

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p1, v1, :cond_e

    .line 13
    move p1, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    :goto_12
    if-ne p1, v1, :cond_16

    .line 21
    move v2, p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p1

    .line 24
    :goto_17
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_2c

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_43

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_33
    if-ne p3, v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_43
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method
