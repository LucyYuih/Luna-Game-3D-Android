.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$7:F

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:F

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 23
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:J

    .line 27
    iget v7, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:F

    .line 29
    iget-object v8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
