.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42200000  # 40.0f

    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 6
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v0, p16

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    goto :goto_19

    :cond_18
    const/4 v3, 0x2

    :goto_19
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x10

    if-eqz v6, :cond_26

    const/16 v6, 0x20

    goto :goto_27

    :cond_26
    move v6, v8

    :goto_27
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    const/16 v10, 0x100

    goto :goto_35

    :cond_33
    const/16 v10, 0x80

    :goto_35
    or-int/2addr v3, v10

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-eqz v11, :cond_44

    move v11, v13

    goto :goto_45

    :cond_44
    move v11, v12

    :goto_45
    or-int/2addr v3, v11

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v14

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v14, :cond_55

    move/from16 v14, v17

    goto :goto_57

    :cond_55
    move/from16 v14, v16

    :goto_57
    or-int/2addr v3, v14

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_63

    const/high16 v18, 0x20000

    goto :goto_65

    :cond_63
    const/high16 v18, 0x10000

    :goto_65
    or-int v3, v3, v18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_70

    const/high16 v18, 0x100000

    goto :goto_72

    :cond_70
    const/high16 v18, 0x80000

    :goto_72
    or-int v3, v3, v18

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7f

    const/high16 v19, 0x800000

    goto :goto_81

    :cond_7f
    const/high16 v19, 0x400000

    :goto_81
    or-int v3, v3, v19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_8c

    const/high16 v19, 0x4000000

    goto :goto_8e

    :cond_8c
    const/high16 v19, 0x2000000

    :goto_8e
    or-int v3, v3, v19

    move/from16 v15, p9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_9b

    const/high16 v20, 0x20000000

    goto :goto_9d

    :cond_9b
    const/high16 v20, 0x10000000

    :goto_9d
    or-int v3, v3, v20

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_aa

    const/16 v18, 0x4

    goto :goto_ac

    :cond_aa
    const/16 v18, 0x2

    :goto_ac
    const/high16 v20, 0x30000

    or-int v18, v20, v18

    move-object/from16 v10, p11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_ba

    const/16 v8, 0x20

    :cond_ba
    or-int v8, v18, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c7

    move v12, v13

    :cond_c7
    or-int/2addr v8, v12

    move-object/from16 v12, p14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d2

    move/from16 v16, v17

    :cond_d2
    or-int v16, v8, v16

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v13, 0x12492492

    if-ne v8, v13, :cond_ea

    const v8, 0x12493

    and-int v8, v16, v8

    const v13, 0x12492

    if-eq v8, v13, :cond_e8

    goto :goto_ea

    :cond_e8
    const/4 v8, 0x0

    goto :goto_eb

    :cond_ea
    :goto_ea
    const/4 v8, 0x1

    :goto_eb
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_224

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, p17, 0x1

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v10, 0x6

    if-eqz v8, :cond_10a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_104

    goto :goto_10a

    .line 2
    :cond_104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v18, p12

    goto :goto_11c

    .line 3
    :cond_10a
    :goto_10a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_118

    .line 4
    new-instance v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v8

    .line 7
    :goto_11c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_136

    .line 9
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v21, 0x1

    const-wide/16 v11, 0x0

    invoke-direct {v8, v11, v12, v10, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(JILjava/lang/String;)V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_138

    :cond_136
    const/16 v21, 0x1

    .line 11
    :goto_138
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    iget-wide v11, v10, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 14
    iget-object v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 15
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v5, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v11, v12, v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_15a

    if-ne v10, v13, :cond_163

    .line 18
    :cond_15a
    new-instance v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/4 v5, 0x7

    invoke-direct {v10, v5, v4, v8}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_163
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_170

    move/from16 v5, v21

    goto :goto_171

    :cond_170
    const/4 v5, 0x0

    .line 21
    :goto_171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_179

    if-ne v10, v13, :cond_180

    .line 22
    :cond_179
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_180
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    .line 26
    new-instance v8, Landroidx/compose/ui/text/input/ImeOptions;

    .line 27
    iget v11, v7, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 28
    new-instance v12, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    if-nez v11, :cond_193

    const/4 v12, 0x0

    :cond_193
    if-eqz v12, :cond_199

    .line 29
    iget v11, v12, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    move v12, v11

    goto :goto_19b

    :cond_199
    move/from16 v12, v21

    .line 30
    :goto_19b
    sget-object v14, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    move-object v11, v13

    move/from16 v13, v21

    move-object/from16 p12, v4

    move-object v1, v10

    move-object v4, v11

    move/from16 v11, v21

    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    move/from16 v17, v10

    move/from16 v9, v16

    xor-int/lit8 v16, p8, 0x1

    if-eqz p8, :cond_1b5

    move/from16 v10, v21

    goto :goto_1b7

    :cond_1b5
    move/from16 v10, p10

    :goto_1b7
    if-eqz p8, :cond_1bc

    move/from16 v11, v21

    goto :goto_1bd

    :cond_1bc
    move v11, v15

    .line 32
    :goto_1bd
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v3, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_1c9

    move/from16 v17, v21

    :cond_1c9
    or-int v12, v12, v17

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1d3

    if-ne v13, v4, :cond_1db

    .line 34
    :cond_1d3
    new-instance v13, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v2, v1, v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 35
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1db
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0x9

    const v5, 0xe000

    and-int v9, v4, v5

    or-int/2addr v1, v9

    or-int v1, v1, v20

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v25, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v26, v1, v20

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v20, p7

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v23, p15

    move-object/from16 v24, v0

    move-object/from16 v19, v8

    move/from16 v17, v11

    move-object v9, v13

    move-object/from16 v13, v18

    move-object/from16 v11, p5

    move-object/from16 v8, p12

    move/from16 v18, v10

    move-object v10, v6

    .line 37
    invoke-static/range {v8 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_229

    .line 38
    :cond_224
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v13, p12

    .line 39
    :goto_229
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_257

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v27

    .line 40
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_257
    return-void
.end method
