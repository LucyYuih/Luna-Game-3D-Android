.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$17:F

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FI)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$3:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$4:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$5:J

    .line 16
    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/text/TextStyle;

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/text/TextStyle;

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p14, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    iput-object p15, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    move/from16 p1, p16

    .line 28
    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$17:F

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$2:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$3:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$4:J

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$5:J

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/text/TextStyle;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/text/TextStyle;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    iget v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$17:F

    .line 53
    move-object/from16 v18, v15

    .line 55
    move v15, v0

    .line 56
    move-object/from16 v0, v18

    .line 58
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/runtime/ComposerImpl;I)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0
.end method
