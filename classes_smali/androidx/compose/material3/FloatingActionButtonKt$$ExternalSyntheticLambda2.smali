.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:F

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/material3/FloatingActionButtonElevation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$2:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$6:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$7:J

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$11:I

    .line 24
    iput p13, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$12:I

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
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$11:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 18
    move-result v12

    .line 19
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$12:I

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 29
    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$2:F

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 35
    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$6:J

    .line 37
    iget-wide v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$7:J

    .line 39
    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 41
    iget-object v10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
