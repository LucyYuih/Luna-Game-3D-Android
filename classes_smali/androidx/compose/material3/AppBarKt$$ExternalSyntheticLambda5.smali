.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$8:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/material3/TopAppBarColors;

    .line 20
    iput p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$12:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$13:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$12:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v9

    .line 17
    iget p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$13:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 29
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function3;

    .line 33
    iget v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$8:F

    .line 35
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/material3/TopAppBarColors;

    .line 39
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
