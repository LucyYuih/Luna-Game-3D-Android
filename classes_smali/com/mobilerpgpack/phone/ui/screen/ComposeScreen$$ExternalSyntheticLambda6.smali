.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$3:J

    .line 13
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/Trie2$1;Landroidx/compose/ui/Modifier;JLjava/lang/String;I)V
    .registers 7

    .line 16
    const/4 p6, 0x2

    iput p6, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$3:J

    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;Landroidx/compose/material3/IconButtonColors;J)V
    .registers 7

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_fc

    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lcom/ibm/icu/impl/Trie2$1;

    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Ljava/lang/String;

    .line 30
    move-object/from16 v15, p1

    .line 32
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 34
    move-object/from16 v1, p2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/16 v1, 0xc01

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 46
    move-result v16

    .line 47
    iget-wide v12, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$3:J

    .line 49
    invoke-virtual/range {v10 .. v16}, Lcom/ibm/icu/impl/Trie2$1;->DrawView-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    return-object v6

    .line 53
    :pswitch_34  #0x1
    check-cast v9, Ljava/util/List;

    .line 55
    check-cast v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 57
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 59
    move-object/from16 v10, p1

    .line 61
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    move-object/from16 v1, p2

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    and-int/lit8 v11, v1, 0x3

    .line 73
    if-eq v11, v5, :cond_4b

    .line 75
    move v3, v4

    .line 76
    :cond_4b
    and-int/2addr v1, v4

    .line 77
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9d

    .line 83
    sget-object v19, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 85
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 87
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 93
    const/high16 v3, 0x41000000  # 8.0f

    .line 95
    invoke-direct {v14, v3, v4, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    or-int/2addr v1, v3

    .line 107
    iget-wide v3, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$3:J

    .line 109
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 112
    move-result v0

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-nez v0, :cond_79

    .line 120
    if-ne v1, v2, :cond_86

    .line 122
    :cond_79
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 124
    move-wide v1, v3

    .line 125
    move-object v3, v7

    .line 126
    move-object v4, v8

    .line 127
    move-object v5, v9

    .line 128
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Ljava/util/List;)V

    .line 131
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    move-object v1, v0

    .line 135
    :cond_86
    move-object/from16 v20, v1

    .line 137
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 139
    move-object/from16 v17, v10

    .line 141
    const/16 v10, 0x6006

    .line 143
    const/16 v11, 0x1ee

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v18, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    move-object/from16 v17, v10

    .line 160
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 163
    :goto_a2
    return-object v6

    .line 164
    :pswitch_a3  #0x0
    check-cast v9, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 166
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 168
    move-object v11, v7

    .line 169
    check-cast v11, Landroidx/compose/material3/IconButtonColors;

    .line 171
    move-object/from16 v12, p1

    .line 173
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 175
    move-object/from16 v1, p2

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v1

    .line 183
    and-int/lit8 v7, v1, 0x3

    .line 185
    if-eq v7, v5, :cond_bb

    .line 187
    move v3, v4

    .line 188
    :cond_bb
    and-int/2addr v1, v4

    .line 189
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f7

    .line 195
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    or-int/2addr v1, v3

    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_d3

    .line 210
    if-ne v3, v2, :cond_db

    .line 212
    :cond_d3
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 214
    invoke-direct {v3, v9, v8}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;)V

    .line 217
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_db
    move-object/from16 v16, v3

    .line 222
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 224
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;

    .line 226
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;->f$3:J

    .line 228
    invoke-direct {v1, v5, v2, v3}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;-><init>(IJ)V

    .line 231
    const v0, 0x57d7ec9b

    .line 234
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 237
    move-result-object v13

    .line 238
    const/high16 v10, 0x180000

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 244
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/MenuKt;->IconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 251
    :goto_fa
    return-object v6

    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
