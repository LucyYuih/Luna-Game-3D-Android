.class public abstract Landroidx/compose/material3/internal/Icons$Filled;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

.field public static _arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 5
    invoke-direct {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    .line 12
    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 17
    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 19
    return-void
.end method

.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 8

    .line 1
    const v0, -0x4fd2508f

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_2f

    .line 46
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    and-int/lit8 v0, v0, 0x7e

    .line 59
    invoke-static {p0, p1, p2, v0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    :goto_41
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4e

    .line 72
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 74
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/Function;II)V

    .line 77
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 79
    :cond_4e
    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 66

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v14, p13

    move/from16 v9, p14

    move/from16 v10, p15

    const v11, 0x20979528

    .line 1
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v11, 0x2

    :goto_2f
    or-int/2addr v11, v9

    goto :goto_32

    :cond_31
    move v11, v9

    :goto_32
    and-int/lit8 v15, v9, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_4a

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_45

    move/from16 v18, v17

    goto :goto_47

    :cond_45
    move/from16 v18, v16

    :goto_47
    or-int v11, v11, v18

    goto :goto_4c

    :cond_4a
    move-object/from16 v15, p1

    :goto_4c
    and-int/lit16 v12, v9, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_64

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5f

    move/from16 v21, v20

    goto :goto_61

    :cond_5f
    move/from16 v21, v19

    :goto_61
    or-int v11, v11, v21

    goto :goto_66

    :cond_64
    move-object/from16 v12, p2

    :goto_66
    and-int/lit16 v13, v9, 0xc00

    const/16 v22, 0x400

    if-nez v13, :cond_78

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_75

    const/16 v13, 0x800

    goto :goto_77

    :cond_75
    move/from16 v13, v22

    :goto_77
    or-int/2addr v11, v13

    :cond_78
    and-int/lit16 v13, v9, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v13, :cond_8c

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_89

    move/from16 v13, v24

    goto :goto_8b

    :cond_89
    move/from16 v13, v23

    :goto_8b
    or-int/2addr v11, v13

    :cond_8c
    const/high16 v13, 0x30000

    and-int v25, v9, v13

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_a3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9f

    move/from16 v25, v27

    goto :goto_a1

    :cond_9f
    move/from16 v25, v26

    :goto_a1
    or-int v11, v11, v25

    :cond_a3
    const/high16 v25, 0x180000

    and-int v28, v9, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v31, v13

    const/4 v13, 0x0

    if-nez v28, :cond_bd

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b9

    move/from16 v28, v30

    goto :goto_bb

    :cond_b9
    move/from16 v28, v29

    :goto_bb
    or-int v11, v11, v28

    :cond_bd
    const/high16 v28, 0xc00000

    and-int v32, v9, v28

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_d4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d0

    move/from16 v32, v34

    goto :goto_d2

    :cond_d0
    move/from16 v32, v33

    :goto_d2
    or-int v11, v11, v32

    :cond_d4
    const/high16 v32, 0x6000000

    and-int v32, v9, v32

    if-nez v32, :cond_e7

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e3

    const/high16 v32, 0x4000000

    goto :goto_e5

    :cond_e3
    const/high16 v32, 0x2000000

    :goto_e5
    or-int v11, v11, v32

    :cond_e7
    const/high16 v32, 0x30000000

    and-int v32, v9, v32

    if-nez v32, :cond_fa

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f6

    const/high16 v32, 0x20000000

    goto :goto_f8

    :cond_f6
    const/high16 v32, 0x10000000

    :goto_f8
    or-int v11, v11, v32

    :cond_fa
    and-int/lit8 v32, v10, 0x6

    if-nez v32, :cond_109

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_106

    const/4 v13, 0x4

    goto :goto_107

    :cond_106
    const/4 v13, 0x2

    :goto_107
    or-int/2addr v13, v10

    goto :goto_10a

    :cond_109
    move v13, v10

    :goto_10a
    and-int/lit8 v32, v10, 0x30

    move/from16 v15, p7

    if-nez v32, :cond_11a

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_118

    move/from16 v16, v17

    :cond_118
    or-int v13, v13, v16

    :cond_11a
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_128

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_126

    move/from16 v19, v20

    :cond_126
    or-int v13, v13, v19

    :cond_128
    and-int/lit16 v5, v10, 0xc00

    const/4 v6, 0x0

    if-nez v5, :cond_137

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_135

    const/16 v22, 0x800

    :cond_135
    or-int v13, v13, v22

    :cond_137
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_145

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_143

    move/from16 v23, v24

    :cond_143
    or-int v13, v13, v23

    :cond_145
    and-int v5, v10, v31

    if-nez v5, :cond_153

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_151

    move/from16 v26, v27

    :cond_151
    or-int v13, v13, v26

    :cond_153
    and-int v5, v10, v25

    if-nez v5, :cond_161

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15f

    move/from16 v29, v30

    :cond_15f
    or-int v13, v13, v29

    :cond_161
    and-int v5, v10, v28

    if-nez v5, :cond_16f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16d

    move/from16 v33, v34

    :cond_16d
    or-int v13, v13, v33

    :cond_16f
    move/from16 v19, v13

    const v5, 0x12492493

    and-int/2addr v5, v11

    const v13, 0x12492492

    if-ne v5, v13, :cond_187

    const v5, 0x492493

    and-int v5, v19, v5

    const v13, 0x492492

    if-eq v5, v13, :cond_185

    goto :goto_187

    :cond_185
    move v5, v6

    goto :goto_188

    :cond_187
    :goto_187
    const/4 v5, 0x1

    :goto_188
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v14, v13, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_73c

    shr-int/lit8 v5, v19, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 2
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/mlkit_common/zzbv;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 3
    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v15, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    if-eqz v20, :cond_1ac

    move-object v0, v15

    goto :goto_1b5

    .line 4
    :cond_1ac
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_1b4

    move-object v0, v13

    goto :goto_1b5

    :cond_1b4
    move-object v0, v5

    :goto_1b5
    if-nez p8, :cond_1ba

    .line 5
    iget-wide v6, v3, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_1c1

    :cond_1ba
    if-eqz v20, :cond_1bf

    .line 6
    iget-wide v6, v3, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_1c1

    .line 7
    :cond_1bf
    iget-wide v6, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 8
    :goto_1c1
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/material3/Typography;

    move-object/from16 v17, v15

    .line 11
    iget-object v15, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v23, v1

    .line 13
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 14
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 15
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1fb

    .line 16
    :cond_1e7
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1fd

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1fd

    :cond_1fb
    const/4 v1, 0x1

    goto :goto_1fe

    :cond_1fd
    const/4 v1, 0x0

    .line 17
    :goto_1fe
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    const-wide/16 v24, 0x10

    if-eqz v1, :cond_20e

    cmp-long v2, v9, v24

    if-eqz v2, :cond_20b

    goto :goto_20e

    :cond_20b
    move-wide/from16 v26, v6

    goto :goto_210

    :cond_20e
    :goto_20e
    move-wide/from16 v26, v9

    .line 18
    :goto_210
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    if-eqz v1, :cond_21e

    cmp-long v2, v9, v24

    if-eqz v2, :cond_21b

    goto :goto_21e

    :cond_21b
    move-wide/from16 v24, v6

    goto :goto_220

    :cond_21e
    :goto_21e
    move-wide/from16 v24, v9

    :goto_220
    if-eqz p4, :cond_224

    const/4 v2, 0x1

    goto :goto_225

    :cond_224
    const/4 v2, 0x0

    :goto_225
    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 19
    invoke-static {v0, v14, v9, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Enum;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    iget-object v10, v0, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    move-object/from16 v28, v15

    iget-object v15, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v14}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    move-object/from16 v30, v13

    .line 21
    sget-object v13, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 22
    invoke-virtual {v10}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    move-result-object v31

    .line 23
    check-cast v31, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v33, v0

    const v0, -0x559dce72

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 24
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v31, 0x0

    const/high16 v35, 0x3f800000  # 1.0f

    if-eqz v0, :cond_269

    move/from16 v36, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_264

    const/4 v1, 0x2

    if-ne v0, v1, :cond_260

    :cond_25c
    :goto_25c
    move/from16 v0, v35

    :goto_25e
    const/4 v1, 0x0

    goto :goto_26c

    :cond_260
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_264
    if-eqz v2, :cond_25c

    move/from16 v0, v31

    goto :goto_25e

    :cond_269
    move/from16 v36, v1

    goto :goto_25c

    .line 25
    :goto_26c
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v37, v0

    const v0, -0x559dce72

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_295

    const/4 v1, 0x2

    if-ne v0, v1, :cond_291

    :cond_28d
    move/from16 v0, v35

    :goto_28f
    const/4 v1, 0x0

    goto :goto_29b

    :cond_291
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_295
    const/4 v1, 0x2

    if-eqz v2, :cond_28d

    move/from16 v0, v31

    goto :goto_28f

    .line 30
    :goto_29b
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 32
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-object/from16 v34, v0

    const v0, -0x2a50698e

    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 34
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v0, v15

    const/high16 v15, 0x30000

    move-object v12, v9

    move-object/from16 v16, v10

    move v1, v11

    move-object/from16 v39, v17

    move-object/from16 v38, v30

    move-object/from16 v9, v33

    move-object/from16 v11, v34

    move-object/from16 v10, v37

    const/16 v29, 0x30

    move-object/from16 v17, v0

    const/4 v0, 0x1

    .line 35
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v44

    .line 36
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v14}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v18

    .line 37
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v14}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x4128d333

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2f9

    if-eq v12, v0, :cond_2f5

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2f1

    :goto_2ed
    move/from16 v12, v31

    :goto_2ef
    const/4 v0, 0x0

    goto :goto_2fc

    :cond_2f1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_2f5
    const/4 v0, 0x2

    if-eqz v2, :cond_2f9

    goto :goto_2ed

    :cond_2f9
    move/from16 v12, v35

    goto :goto_2ef

    .line 41
    :goto_2fc
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 42
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 45
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_323

    const/4 v15, 0x1

    if-eq v12, v15, :cond_320

    const/4 v15, 0x2

    if-ne v12, v15, :cond_31c

    :goto_318
    move/from16 v12, v31

    :goto_31a
    const/4 v15, 0x0

    goto :goto_326

    :cond_31c
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_320
    if-eqz v2, :cond_323

    goto :goto_318

    :cond_323
    move/from16 v12, v35

    goto :goto_31a

    .line 46
    :goto_326
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 47
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 48
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v15

    move-object/from16 v32, v0

    const v0, -0x3aa6c997

    .line 49
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v33, v1

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    .line 50
    invoke-interface {v15, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v34

    if-eqz v34, :cond_349

    :cond_345
    move-object/from16 v11, v18

    :cond_347
    :goto_347
    const/4 v1, 0x0

    goto :goto_356

    .line 51
    :cond_349
    invoke-interface {v15, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_347

    .line 52
    invoke-interface {v15, v5, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_345

    goto :goto_347

    .line 53
    :goto_356
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move-object v0, v10

    move-object/from16 v10, v32

    const/high16 v15, 0x30000

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0x4b028119

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_37d

    const/4 v11, 0x1

    if-eq v5, v11, :cond_385

    const/4 v11, 0x2

    if-ne v5, v11, :cond_381

    :cond_37d
    move/from16 v5, v35

    :goto_37f
    const/4 v11, 0x0

    goto :goto_38a

    :cond_381
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_385
    if-eqz v2, :cond_37d

    move/from16 v5, v31

    goto :goto_37f

    .line 58
    :goto_38a
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3a6

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3ae

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3aa

    :cond_3a6
    move/from16 v31, v35

    :goto_3a8
    const/4 v10, 0x0

    goto :goto_3b1

    :cond_3aa
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_3ae
    if-eqz v2, :cond_3a6

    goto :goto_3a8

    .line 63
    :goto_3b1
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 64
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 65
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v2, 0x7ebca8cb

    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 67
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v10, v5

    move-object/from16 v12, v18

    .line 68
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    .line 69
    invoke-static {v0, v14}, Landroidx/compose/material3/MenuKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v12

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0xc5f552

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 72
    sget-object v10, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3ea

    move-wide/from16 v31, v26

    :goto_3e8
    const/4 v0, 0x0

    goto :goto_3ed

    :cond_3ea
    move-wide/from16 v31, v24

    goto :goto_3e8

    .line 73
    :goto_3ed
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 77
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v11, :cond_402

    if-ne v13, v15, :cond_413

    .line 78
    :cond_402
    sget-object v11, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    new-instance v13, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v5, 0x2

    invoke-direct {v13, v5, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, v11, v13}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v0

    .line 81
    :cond_413
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0xc5f552

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_431

    move-object v0, v12

    move-wide/from16 v11, v26

    :goto_42d
    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto :goto_435

    :cond_431
    move-object v0, v12

    move-wide/from16 v11, v24

    goto :goto_42d

    .line 85
    :goto_435
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v22, v10

    .line 86
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 88
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v22, v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_454

    move-wide/from16 v11, v26

    goto :goto_456

    :cond_454
    move-wide/from16 v11, v24

    .line 90
    :goto_456
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 92
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v11, 0x747961b9

    .line 93
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v12, v0

    move-object v11, v5

    move v0, v15

    move-object/from16 v5, v18

    const/high16 v15, 0x30000

    const/16 v30, 0x1

    .line 95
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v18

    .line 96
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0x1bb38f5d

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 98
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 100
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 101
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_496

    if-ne v13, v5, :cond_4a7

    .line 102
    :cond_496
    sget-object v11, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    new-instance v13, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 103
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, v11, v13}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v0

    .line 105
    :cond_4a7
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 110
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 111
    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 112
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v10, v11

    .line 113
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 114
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v6, 0x46fc0e6e

    .line 115
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 116
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v15, 0x30000

    .line 117
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v13

    move-object v6, v14

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4ee

    .line 119
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4ee
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    if-nez p4, :cond_500

    const v0, -0x70c16e39

    .line 123
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    goto :goto_522

    :cond_500
    const/4 v0, 0x0

    const v9, -0x70c16e38

    .line 125
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 126
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v16, p4

    move-object/from16 v15, v18

    move-object/from16 v11, v23

    move-object/from16 v10, v28

    move/from16 v14, v36

    move-object/from16 v12, v44

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V

    const v10, -0x402b4ec0

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    .line 127
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_522
    if-nez p8, :cond_527

    .line 128
    iget-wide v10, v3, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_52e

    :cond_527
    if-eqz v20, :cond_52c

    .line 129
    iget-wide v10, v3, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_52e

    .line 130
    :cond_52c
    iget-wide v10, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 131
    :goto_52e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    if-ne v0, v5, :cond_547

    .line 132
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v13, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    invoke-direct {v13, v1, v12}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    .line 133
    sget-object v14, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 134
    new-instance v14, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v14, v13, v0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 135
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v14

    .line 136
    :cond_547
    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz p5, :cond_58b

    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_58b

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58b

    const v0, -0x70b07c28

    .line 139
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 140
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object v15, v2

    move-object v13, v4

    move-object v7, v5

    move/from16 v17, v12

    move-object/from16 v4, v28

    move/from16 v12, v30

    move/from16 v14, v33

    const/16 v16, 0x0

    move-object/from16 v5, p5

    move-wide/from16 v48, v10

    move-object/from16 v11, p10

    move-object v10, v3

    move-wide/from16 v2, v48

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v1, v0

    goto :goto_5a5

    :cond_58b
    move-object/from16 v11, p10

    move-object v15, v2

    move-object v10, v3

    move-object v13, v4

    move-object v7, v5

    move/from16 v17, v12

    move/from16 v12, v30

    move/from16 v14, v33

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v0, -0x70aa6c96

    .line 142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 143
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v1, v16

    .line 144
    :goto_5a5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5bf

    .line 145
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    const/4 v3, 0x4

    invoke-direct {v2, v15, v3}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    .line 146
    sget-object v4, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 147
    new-instance v4, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v4, v2, v0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 148
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_5c0

    :cond_5bf
    const/4 v3, 0x4

    .line 149
    :goto_5c0
    check-cast v0, Landroidx/compose/runtime/State;

    const v0, -0x709f7ed6

    .line 150
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, -0x7096b376

    .line 152
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, -0x7094085f

    .line 154
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 155
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p8, :cond_5e3

    .line 156
    iget-wide v4, v10, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_5ea

    :cond_5e3
    if-eqz v20, :cond_5e8

    .line 157
    iget-wide v4, v10, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_5ea

    .line 158
    :cond_5e8
    iget-wide v4, v10, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_5ea
    if-nez p6, :cond_5fb

    const v0, -0x708fc380

    .line 159
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v15, p6

    move-object/from16 v4, v16

    goto :goto_614

    :cond_5fb
    const/4 v0, 0x0

    const v2, -0x708fc37f

    .line 161
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 162
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;

    move-object/from16 v15, p6

    invoke-direct {v2, v12, v4, v5, v15}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;-><init>(IJLjava/lang/Object;)V

    const v4, 0x4f8b22f9

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 163
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v2

    :goto_614
    const v2, -0x708b48fc

    .line 164
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 165
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v18, 0xe000000

    if-eqz v2, :cond_6d6

    if-ne v2, v12, :cond_6c9

    const v2, -0x7075f34a

    .line 167
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_644

    .line 169
    new-instance v2, Landroidx/compose/ui/geometry/Size;

    move-object/from16 v20, v1

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 170
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 171
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_646

    :cond_644
    move-object/from16 v20, v1

    .line 172
    :goto_646
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 173
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    invoke-direct {v0, v2, v8, v11, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x1f7a6892

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 174
    new-instance v40, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const/16 v41, 0x0

    const/16 v42, 0x4

    .line 175
    const-class v43, Landroidx/compose/runtime/State;

    const-string v45, "value"

    const-string v46, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v40 .. v46}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v9

    move-object/from16 v3, v40

    move-object/from16 v1, v44

    .line 176
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v9, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Landroidx/compose/material3/TextFieldDefaults$Container$1;)V

    and-int/lit16 v3, v14, 0x1c00

    const/16 v5, 0x800

    const/high16 v23, 0x70000000

    if-ne v3, v5, :cond_677

    goto :goto_678

    :cond_677
    const/4 v12, 0x0

    .line 177
    :goto_678
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_685

    if-ne v5, v7, :cond_68d

    .line 179
    :cond_685
    new-instance v5, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    invoke-direct {v5, v8, v1, v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/MutableState;)V

    .line 180
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_68d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v19, 0x15

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x12

    and-int v2, v2, v23

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v19, 0x3

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v16

    move-object/from16 v12, v16

    move/from16 v7, p7

    move-object/from16 v14, p13

    move v15, v1

    move-object v13, v11

    move-object/from16 v3, v16

    move-object/from16 v1, v20

    move-object v11, v0

    move/from16 v16, v2

    move-object/from16 v2, v21

    move-object/from16 v0, p2

    .line 182
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/MenuKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v6, v14

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_73f

    :cond_6c9
    const v1, 0x1d670ac8

    .line 184
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 186
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_6d6
    move-object/from16 v20, v1

    move-object v2, v9

    move-object/from16 v1, v44

    const/high16 v23, 0x70000000

    const v5, -0x708602aa

    .line 187
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    new-instance v5, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    move-object/from16 v7, p12

    invoke-direct {v5, v3, v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v3, -0x671b8a8b

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    .line 189
    new-instance v40, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const/16 v41, 0x0

    const/16 v42, 0x3

    .line 190
    const-class v43, Landroidx/compose/runtime/State;

    const-string v45, "value"

    const-string v46, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v40 .. v46}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v40

    .line 191
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v9, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Landroidx/compose/material3/TextFieldDefaults$Container$1;)V

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v19, 0x15

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v3, v14, 0x12

    and-int v3, v3, v23

    or-int v14, v1, v3

    shr-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v15, v1, 0x30

    move-object/from16 v5, v16

    move-object/from16 v6, v16

    move-object/from16 v11, v16

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-object v1, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    .line 192
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/MenuKt;->TextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v14, v13

    const/4 v0, 0x0

    .line 193
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_73f

    .line 194
    :cond_73c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 195
    :goto_73f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_76f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v47

    .line 196
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_76f
    return-void
.end method

.method public static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 14

    .line 1
    const v0, 0x17a3cff9

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 31
    if-nez v1, :cond_2c

    .line 33
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/16 v1, 0x100

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x80

    .line 44
    :goto_2b
    or-int/2addr v0, v1

    .line 45
    :cond_2c
    and-int/lit16 v1, v0, 0x93

    .line 47
    const/16 v2, 0x92

    .line 49
    if-eq v1, v2, :cond_34

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    and-int/lit8 v2, v0, 0x1

    .line 56
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    :goto_51
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_60

    .line 88
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;

    .line 90
    const/4 v6, 0x0

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    .line 95
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 97
    :cond_60
    return-void
.end method

.method public static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 8

    .line 1
    const v0, 0x2330c171

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    and-int/lit8 v2, v0, 0x1

    .line 40
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_41

    .line 46
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 50
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 59
    const/16 v2, 0x8

    .line 61
    or-int/2addr v0, v2

    .line 62
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    :goto_44
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_51

    .line 75
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;

    .line 77
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda6;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 80
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_51
    return-void
.end method

.method public static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 12

    .line 1
    const v0, -0x6f5c694d

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v1, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x10

    .line 29
    :goto_1c
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x100

    .line 36
    if-eqz v1, :cond_27

    .line 38
    move v1, v3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x80

    .line 42
    :goto_29
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 45
    const/16 v4, 0x92

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v4, :cond_34

    .line 51
    move v1, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v5

    .line 54
    :goto_35
    and-int/lit8 v4, v0, 0x1

    .line 56
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6a

    .line 62
    and-int/lit8 v1, v0, 0x70

    .line 64
    if-ne v1, v2, :cond_43

    .line 66
    move v1, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v5

    .line 69
    :goto_44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 76
    if-ne v0, v3, :cond_4e

    .line 78
    move v5, v6

    .line 79
    :cond_4e
    or-int v0, v1, v5

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_5a

    .line 87
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-ne v1, v0, :cond_64

    .line 91
    :cond_5a
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 110
    :goto_6d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_7a

    .line 116
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 118
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 123
    :cond_7a
    return-void
.end method

.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 13

    .line 1
    const v0, -0x28d355e8

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p5, 0x180

    .line 41
    if-nez v1, :cond_36

    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-eq v1, v2, :cond_3e

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_71

    .line 72
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 74
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 80
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 86
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 88
    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 107
    const/16 v2, 0x8

    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 117
    :goto_74
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_86

    .line 123
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;

    .line 125
    const/4 v6, 0x1

    .line 126
    move-wide v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    .line 133
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_86
    return-void
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_12

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "Unknown position: "

    .line 10
    invoke-static {v0, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final minimizedLabelHalfHeight(Landroidx/compose/runtime/ComposerImpl;)F
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 9
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 13
    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 15
    sget-wide v2, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 17
    const-wide v4, 0xff00000000L

    .line 22
    and-long/2addr v4, v0

    .line 23
    const-wide v6, 0x100000000L

    .line 28
    cmp-long v4, v4, v6

    .line 30
    if-nez v4, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v0, v2

    .line 34
    :goto_21
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 45
    move-result p0

    .line 46
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    div-float/2addr p0, v0

    .line 49
    return p0
.end method

.method public static final subtractConstraintSafely(II)I
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_a

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return p0
.end method

.method public static final textFieldHorizontalIconPadding(Landroidx/compose/runtime/ComposerImpl;)F
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    move p0, v1

    .line 19
    :cond_12
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->IconSize$1:F

    .line 21
    sub-float/2addr p0, v0

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    div-float/2addr p0, v0

    .line 25
    cmpg-float v0, p0, v1

    .line 27
    if-gez v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return p0
.end method
