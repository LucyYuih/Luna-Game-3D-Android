.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/navigation/NavGraph;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/ui/Alignment;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 11

    .line 1
    iput p10, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavGraph;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Alignment;

    .line 11
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 19
    iput p9, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$9:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$9:I

    .line 9
    packed-switch v1, :pswitch_data_96

    .line 12
    move-object/from16 v12, p1

    .line 14
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

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
    move-result v13

    .line 29
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    .line 31
    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavGraph;

    .line 33
    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 35
    iget-object v7, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Alignment;

    .line 37
    iget-object v8, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v9, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v10, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v11, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static/range {v4 .. v13}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_30  #0x1
    move-object/from16 v22, p1

    .line 51
    check-cast v22, Landroidx/compose/runtime/ComposerImpl;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    .line 68
    iget-object v15, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavGraph;

    .line 70
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 72
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Alignment;

    .line 74
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 82
    move-object/from16 v21, v0

    .line 84
    move-object/from16 v16, v1

    .line 86
    move-object/from16 v17, v3

    .line 88
    move-object/from16 v18, v4

    .line 90
    move-object/from16 v19, v5

    .line 92
    move-object/from16 v20, v6

    .line 94
    invoke-static/range {v14 .. v23}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    return-object v2

    .line 98
    :pswitch_61  #0x0
    move-object/from16 v32, p1

    .line 100
    check-cast v32, Landroidx/compose/runtime/ComposerImpl;

    .line 102
    move-object/from16 v1, p2

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 111
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 114
    move-result v33

    .line 115
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    .line 117
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavGraph;

    .line 119
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 121
    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Alignment;

    .line 123
    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 125
    iget-object v7, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object v8, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    .line 129
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 131
    move-object/from16 v31, v0

    .line 133
    move-object/from16 v24, v1

    .line 135
    move-object/from16 v25, v3

    .line 137
    move-object/from16 v26, v4

    .line 139
    move-object/from16 v27, v5

    .line 141
    move-object/from16 v28, v6

    .line 143
    move-object/from16 v29, v7

    .line 145
    move-object/from16 v30, v8

    .line 147
    invoke-static/range {v24 .. v33}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 150
    return-object v2

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
