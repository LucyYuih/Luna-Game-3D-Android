.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .registers 7

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 10
    iget v5, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:I

    .line 12
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_ce

    .line 19
    check-cast p0, [Landroidx/compose/ui/layout/Placeable;

    .line 21
    check-cast v6, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    .line 25
    check-cast v3, [I

    .line 27
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 29
    array-length v0, p0

    .line 30
    move v7, v2

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_58

    .line 33
    aget-object v8, p0, v2

    .line 35
    add-int/lit8 v9, v7, 0x1

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    instance-of v11, v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v11, :cond_33

    .line 49
    check-cast v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v10, v12

    .line 53
    :goto_34
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    move-result-object v11

    .line 57
    if-eqz v10, :cond_3c

    .line 59
    iget-object v12, v10, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    .line 61
    :cond_3c
    if-eqz v12, :cond_47

    .line 63
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 65
    iget-object v12, v12, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    invoke-interface {v12, v10, v5, v11}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 70
    move-result v10

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v10, v6, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 74
    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 76
    invoke-virtual {v10, v12, v5, v11}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 79
    move-result v10

    .line 80
    :goto_4f
    aget v7, v3, v7

    .line 82
    invoke-static {p1, v8, v10, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    move v7, v9

    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    return-object v1

    .line 90
    :pswitch_59  #0x0
    check-cast p0, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 92
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 94
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 96
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 98
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 100
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 106
    move-result-wide v7

    .line 107
    const/16 p1, 0x20

    .line 109
    shr-long/2addr v7, p1

    .line 110
    long-to-int p1, v7

    .line 111
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 114
    iget-object p0, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    .line 118
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 124
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 126
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8e

    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    const-wide/16 v6, 0x0

    .line 145
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 164
    :goto_a3
    add-int v4, p0, v5

    .line 166
    sub-int v5, p1, v5

    .line 168
    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 170
    int-to-float p1, p1

    .line 171
    cmpl-float p1, v6, p1

    .line 173
    if-gtz p1, :cond_c3

    .line 175
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 177
    int-to-float p0, p0

    .line 178
    cmpg-float p0, p1, p0

    .line 180
    if-gez p0, :cond_b6

    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    int-to-float p0, v4

    .line 184
    sub-float/2addr v6, p0

    .line 185
    int-to-float p0, v5

    .line 186
    sub-float/2addr p0, p1

    .line 187
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 194
    move-result p0

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    :goto_c3
    sub-int p0, v5, v4

    .line 198
    :goto_c5
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p0

    .line 202
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 205
    return-object v1

    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_59  #00000000
    .end packed-switch
.end method
