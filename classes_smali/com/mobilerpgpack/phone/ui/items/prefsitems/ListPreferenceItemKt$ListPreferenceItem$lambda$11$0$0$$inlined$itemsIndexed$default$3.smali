.class public final Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $activeValue$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSurfaceVariantColor$inlined:J

.field public final synthetic $onValueChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $radioButtonsColors$inlined:Landroidx/compose/material3/RadioButtonColors;

.field public final synthetic $showValuesDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/RadioButtonColors;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$activeValue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$onValueChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$showValuesDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$radioButtonsColors$inlined:Landroidx/compose/material3/RadioButtonColors;

    .line 14
    iput-wide p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 16
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
    or-int/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

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
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 61
    const/16 v4, 0x92

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v3, v4, :cond_44

    .line 67
    move v3, v10

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v9

    .line 70
    :goto_45
    and-int/2addr v1, v10

    .line 71
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_125

    .line 77
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 86
    const v1, -0xd1d5f7d

    .line 89
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 92
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$activeValue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$onValueChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$showValuesDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 114
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-nez v2, :cond_80

    .line 125
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v3, v2, :cond_8b

    .line 129
    :cond_80
    new-instance v11, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;

    .line 131
    const/16 v16, 0x1

    .line 133
    invoke-direct/range {v11 .. v16}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 136
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    move-object v3, v11

    .line 140
    :cond_8b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    const/16 v2, 0xf

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v9, v4, v3, v2}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 151
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 153
    new-instance v4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 159
    const/high16 v5, 0x41000000  # 8.0f

    .line 161
    invoke-direct {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 164
    const/16 v4, 0x36

    .line 166
    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 169
    move-result-object v2

    .line 170
    iget-wide v3, v7, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v7, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 194
    iget-boolean v6, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 196
    if-eqz v6, :cond_c9

    .line 198
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 205
    :goto_cc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 207
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 212
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 221
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 226
    invoke-static {v7, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 231
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$radioButtonsColors$inlined:Landroidx/compose/material3/RadioButtonColors;

    .line 246
    const/16 v8, 0x30

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/MenuKt;->RadioButton(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 253
    move-object/from16 v19, v7

    .line 255
    const/16 v21, 0x0

    .line 257
    const v22, 0x3fffa

    .line 260
    iget-wide v5, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;->$onSurfaceVariantColor$inlined:J

    .line 262
    const-wide/16 v7, 0x0

    .line 264
    move v0, v9

    .line 265
    move v1, v10

    .line 266
    const-wide/16 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object v3, v12

    .line 270
    const-wide/16 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v17, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v20, 0x0

    .line 282
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 285
    move-object/from16 v7, v19

    .line 287
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 297
    :goto_128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object v0
.end method
