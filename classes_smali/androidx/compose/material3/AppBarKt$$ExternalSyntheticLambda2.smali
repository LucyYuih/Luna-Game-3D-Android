.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/material3/TopAppBarColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    .line 10
    iput p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$4:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/TopAppBarColors;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x1b7

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    .line 21
    iget v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$4:F

    .line 23
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/TopAppBarColors;

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
