.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 1
    iput p7, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 13
    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$5:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$5:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_5e

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/animation/core/Transition;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    move-object/from16 v12, p1

    .line 29
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 43
    move-result v13

    .line 44
    iget-object v9, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 46
    iget-object v10, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 48
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    return-object v2

    .line 52
    :pswitch_33  #0x0
    move-object v14, v6

    .line 53
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 58
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 60
    move-object/from16 v16, v1

    .line 62
    check-cast v16, Landroidx/compose/material3/Shapes;

    .line 64
    iget-object v0, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 66
    move-object/from16 v17, v0

    .line 68
    check-cast v17, Landroidx/compose/material3/Typography;

    .line 70
    move-object/from16 v18, v4

    .line 72
    check-cast v18, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    move-object/from16 v19, p1

    .line 76
    check-cast v19, Landroidx/compose/runtime/ComposerImpl;

    .line 78
    move-object/from16 v0, p2

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    or-int/lit8 v0, v3, 0x1

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 90
    move-result v20

    .line 91
    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 94
    return-object v2

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
