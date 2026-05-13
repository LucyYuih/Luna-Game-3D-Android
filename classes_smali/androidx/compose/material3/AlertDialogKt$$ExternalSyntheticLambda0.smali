.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$10:J

.field public final synthetic f$11:J

.field public final synthetic f$13:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V
    .registers 21

    .line 1
    move/from16 v0, p19

    .line 3
    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p7, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 19
    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$8:J

    .line 21
    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$9:J

    .line 23
    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$10:J

    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$11:J

    .line 28
    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    .line 32
    move/from16 p1, p17

    .line 34
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$14:I

    .line 36
    move/from16 p1, p18

    .line 38
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$15:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$14:I

    .line 9
    packed-switch v1, :pswitch_data_90

    .line 12
    move-object/from16 v20, p1

    .line 14
    check-cast v20, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 28
    move-result v21

    .line 29
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 35
    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    .line 39
    iget-object v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 41
    iget-object v10, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 43
    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$8:J

    .line 45
    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$9:J

    .line 47
    move-object/from16 v23, v2

    .line 49
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$10:J

    .line 51
    move-wide v15, v1

    .line 52
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$11:J

    .line 54
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    .line 56
    iget v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$15:I

    .line 58
    move/from16 v22, v0

    .line 60
    move-wide/from16 v17, v1

    .line 62
    move-object/from16 v19, v3

    .line 64
    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 67
    return-object v23

    .line 68
    :pswitch_43  #0x0
    move-object/from16 v23, v2

    .line 70
    move-object/from16 v40, p1

    .line 72
    check-cast v40, Landroidx/compose/runtime/ComposerImpl;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 86
    move-result v41

    .line 87
    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$15:I

    .line 89
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 92
    move-result v42

    .line 93
    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 95
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 99
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 101
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    .line 103
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 105
    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    .line 107
    iget-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$8:J

    .line 109
    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$9:J

    .line 111
    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$10:J

    .line 113
    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$11:J

    .line 115
    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    .line 117
    move-object/from16 v39, v0

    .line 119
    move-object/from16 v24, v1

    .line 121
    move-object/from16 v25, v2

    .line 123
    move-object/from16 v26, v3

    .line 125
    move-object/from16 v27, v4

    .line 127
    move-object/from16 v28, v5

    .line 129
    move-object/from16 v29, v6

    .line 131
    move-object/from16 v30, v7

    .line 133
    move-wide/from16 v31, v8

    .line 135
    move-wide/from16 v33, v10

    .line 137
    move-wide/from16 v35, v12

    .line 139
    move-wide/from16 v37, v14

    .line 141
    invoke-static/range {v24 .. v42}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 144
    return-object v23

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_43  #00000000
    .end packed-switch
.end method
