.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

.field public final synthetic f$1:Z

.field public final synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$13:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$1:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$5:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$7:J

    .line 20
    iput p10, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$9:F

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    iput p13, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$13:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 15
    move-result v12

    .line 16
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$13:I

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 24
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$1:Z

    .line 26
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 30
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 32
    iget-boolean v5, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$5:Z

    .line 34
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 36
    iget-wide v7, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$7:J

    .line 38
    iget v9, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$9:F

    .line 40
    iget-object v10, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
