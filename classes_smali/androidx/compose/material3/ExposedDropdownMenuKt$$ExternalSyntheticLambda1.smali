.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/WindowBoundsCalculator;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/WindowBoundsCalculator;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/WindowBoundsCalculator;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    if-eqz v2, :cond_34

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const-wide/16 v3, 0x0

    .line 36
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 55
    :goto_36
    iget v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$1:I

    .line 57
    add-int v4, v0, v3

    .line 59
    sub-int v3, v1, v3

    .line 61
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v1, v5, v1

    .line 66
    if-gtz v1, :cond_58

    .line 68
    iget v1, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v1, v0

    .line 73
    if-gez v0, :cond_4b

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    int-to-float v0, v4

    .line 77
    sub-float/2addr v5, v0

    .line 78
    int-to-float v0, v3

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 87
    move-result v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    sub-int v0, v3, v4

    .line 91
    :goto_5a
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 98
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
