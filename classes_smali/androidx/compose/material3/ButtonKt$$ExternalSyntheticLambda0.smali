.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 17
    iput-boolean p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 19
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    .line 21
    iput p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 10

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_6c

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Landroidx/compose/ui/state/ToggleableState;

    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Landroidx/compose/material3/CheckboxColors;

    .line 32
    move-object/from16 v15, p1

    .line 34
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 48
    move-result v16

    .line 49
    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v12, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 53
    iget-boolean v13, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 55
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/MenuKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3a  #0x0
    move-object/from16 v20, v7

    .line 61
    check-cast v20, Landroidx/compose/ui/graphics/Shape;

    .line 63
    move-object/from16 v21, v6

    .line 65
    check-cast v21, Landroidx/compose/material3/ButtonColors;

    .line 67
    move-object/from16 v22, v5

    .line 69
    check-cast v22, Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    move-object/from16 v23, v4

    .line 73
    check-cast v23, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    move-object/from16 v24, p1

    .line 77
    check-cast v24, Landroidx/compose/runtime/ComposerImpl;

    .line 79
    move-object/from16 v1, p2

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 88
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 96
    iget-boolean v0, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 98
    move/from16 v19, v0

    .line 100
    move-object/from16 v17, v1

    .line 102
    move-object/from16 v18, v3

    .line 104
    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 107
    return-object v2

    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
