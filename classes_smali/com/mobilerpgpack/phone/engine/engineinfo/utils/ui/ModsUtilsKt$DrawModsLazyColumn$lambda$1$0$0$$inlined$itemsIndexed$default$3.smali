.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $buttonsColors$inlined:Landroidx/compose/material3/ButtonColors;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onBackgroundColor$inlined:J

.field public final synthetic $onPrimaryColor$inlined:J

.field public final synthetic $reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic $this_apply$inlined:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;JLcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/material3/ButtonColors;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 8
    iput-wide p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$onBackgroundColor$inlined:J

    .line 10
    iput-object p5, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$this_apply$inlined:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 12
    iput-object p6, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$buttonsColors$inlined:Landroidx/compose/material3/ButtonColors;

    .line 14
    iput-wide p7, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$onPrimaryColor$inlined:J

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 17
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_29

    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x2

    .line 40
    :goto_27
    or-int/2addr v4, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v4, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v4, 0x93

    .line 61
    const/16 v5, 0x92

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v3, v5, :cond_43

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v9

    .line 69
    :goto_44
    and-int/lit8 v5, v4, 0x1

    .line 71
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8d

    .line 77
    iget-object v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 86
    const v2, 0x94d793b

    .line 89
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 92
    iget-object v2, v11, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->_key:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v10, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;

    .line 99
    iget-object v15, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$buttonsColors$inlined:Landroidx/compose/material3/ButtonColors;

    .line 101
    iget-wide v5, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$onPrimaryColor$inlined:J

    .line 103
    iget-wide v12, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$onBackgroundColor$inlined:J

    .line 105
    iget-object v14, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$this_apply$inlined:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 107
    move-wide/from16 v16, v5

    .line 109
    invoke-direct/range {v10 .. v17}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;JLcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/material3/ButtonColors;J)V

    .line 112
    const v3, 0x375fac7f

    .line 115
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    move-result-object v6

    .line 119
    and-int/lit8 v3, v4, 0xe

    .line 121
    const/high16 v4, 0x180000

    .line 123
    or-int v8, v3, v4

    .line 125
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$3;->$reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v18, v1

    .line 132
    move-object v1, v0

    .line 133
    move-object/from16 v0, v18

    .line 135
    invoke-static/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 138
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 145
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0
.end method
