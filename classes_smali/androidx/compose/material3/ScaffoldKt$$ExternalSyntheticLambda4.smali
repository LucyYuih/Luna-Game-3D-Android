.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$11:Ljava/lang/Integer;

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$5:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$9:Lcom/ibm/icu/util/CodePointMap$Range;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Lcom/ibm/icu/util/CodePointMap$Range;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$3:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 16
    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$6:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$7:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$9:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 17
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 19
    iget v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$3:I

    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 30
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 46
    iget v3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$6:I

    .line 48
    iget v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$7:I

    .line 50
    sub-int v4, v3, v4

    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 55
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/ui/layout/Placeable;

    .line 57
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 59
    sub-int v4, v3, v4

    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 64
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$9:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 66
    if-eqz v0, :cond_54

    .line 68
    iget v0, v0, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 82
    invoke-virtual {p1, p0, v0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 85
    :cond_54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
