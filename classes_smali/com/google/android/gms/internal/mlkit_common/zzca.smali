.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .registers 5

    .line 1
    if-nez p2, :cond_d

    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_6

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_18

    .line 14
    :cond_d
    :goto_d
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 23
    move-result p2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p2, 0x7fffffff

    .line 28
    :goto_1b
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_22

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
