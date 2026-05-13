.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSurfaceVariantColor$inlined:J

.field public final synthetic $showKeyCodeDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewState$inlined:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$viewState$inlined:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$showKeyCodeDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_29

    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v4

    .line 43
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 45
    if-nez v4, :cond_3a

    .line 47
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_37

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v4, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v4

    .line 59
    :cond_3a
    and-int/lit16 v4, v1, 0x93

    .line 61
    const/16 v5, 0x92

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_44

    .line 67
    move v4, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v4, v6

    .line 70
    :goto_45
    and-int/2addr v1, v7

    .line 71
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_111

    .line 77
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 85
    const v2, -0x57d3f7f

    .line 88
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 101
    if-nez v2, :cond_6b

    .line 103
    if-ne v4, v5, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v1, v4

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :goto_6e
    check-cast v1, Lkotlin/Pair;

    .line 113
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 115
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$viewState$inlined:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    or-int/2addr v8, v9

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    if-nez v8, :cond_85

    .line 132
    if-ne v9, v5, :cond_8f

    .line 134
    :cond_85
    new-instance v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;

    .line 136
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$showKeyCodeDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 138
    invoke-direct {v9, v4, v1, v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$7$1$1$2$1$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;)V

    .line 141
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 146
    const/16 v4, 0xf

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v2, v6, v5, v9, v4}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 155
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 157
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 160
    move-result-object v4

    .line 161
    iget-wide v8, v3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v3, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v2

    .line 175
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 185
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 187
    if-eqz v10, :cond_c0

    .line 189
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 196
    :goto_c3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 198
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 203
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 212
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 217
    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 220
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 222
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;

    .line 229
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/KeyCodeInfo;->keyCodeName:Ljava/lang/String;

    .line 231
    const/16 v21, 0x0

    .line 233
    const v22, 0x3fffa

    .line 236
    const/4 v4, 0x0

    .line 237
    iget-wide v8, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawViewEditor$lambda$13$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 239
    move v2, v6

    .line 240
    move v0, v7

    .line 241
    move-wide v5, v8

    .line 242
    const-wide/16 v7, 0x0

    .line 244
    const-wide/16 v9, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const-wide/16 v12, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    const/16 v17, 0x0

    .line 255
    const/16 v18, 0x0

    .line 257
    const/16 v20, 0x0

    .line 259
    move-object/from16 v19, v3

    .line 261
    move-object v3, v1

    .line 262
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 265
    move-object/from16 v1, v19

    .line 267
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 270
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    move-object v1, v3

    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 278
    :goto_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v0
.end method
