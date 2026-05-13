.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$5:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput p9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$10:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$11:I

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
    iget p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$10:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 31
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    iget v10, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$11:I

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
