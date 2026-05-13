.class public abstract Landroidx/compose/material3/AlertDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final TextPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/high16 v1, 0x41c00000  # 24.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 8
    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    const/high16 v0, 0x41800000  # 16.0f

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->TextPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 27
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 29
    const/16 v1, 0x13

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 34
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 36
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    sput-object v1, Landroidx/compose/material3/AlertDialogKt;->LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 41
    return-void
.end method

.method public static final AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 38

    .line 1
    move-object/from16 v8, p15

    .line 3
    const v0, 0x522d8af1

    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v1, 0x100

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x80

    .line 23
    :goto_16
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/16 v1, 0x800

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v1, 0x400

    .line 37
    :goto_24
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 40
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    const/16 v1, 0x4000

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v1, 0x2000

    .line 51
    :goto_32
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 54
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/high16 v2, 0x20000

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/high16 v2, 0x10000

    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 68
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    const/high16 v6, 0x100000

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/high16 v6, 0x80000

    .line 79
    :goto_4e
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_59

    .line 87
    const/high16 v6, 0x800000

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v6, 0x400000

    .line 92
    :goto_5b
    or-int/2addr v0, v6

    .line 93
    move-wide/from16 v9, p7

    .line 95
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_67

    .line 101
    const/high16 v6, 0x4000000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v6, 0x2000000

    .line 106
    :goto_69
    or-int/2addr v0, v6

    .line 107
    move-wide/from16 v11, p9

    .line 109
    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_75

    .line 115
    const/high16 v6, 0x20000000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v6, 0x10000000

    .line 120
    :goto_77
    or-int/2addr v0, v6

    .line 121
    move-wide/from16 v13, p11

    .line 123
    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_85

    .line 129
    const/4 v6, 0x4

    .line 130
    :goto_81
    move v7, v0

    .line 131
    move-wide/from16 v0, p13

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v6, 0x2

    .line 135
    goto :goto_81

    .line 136
    :goto_87
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_90

    .line 142
    const/16 v15, 0x20

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v15, 0x10

    .line 147
    :goto_92
    or-int/2addr v6, v15

    .line 148
    const v15, 0x12492493

    .line 151
    and-int/2addr v15, v7

    .line 152
    const v0, 0x12492492

    .line 155
    if-ne v15, v0, :cond_a5

    .line 157
    and-int/lit8 v0, v6, 0x13

    .line 159
    const/16 v1, 0x12

    .line 161
    if-eq v0, v1, :cond_a3

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    :goto_a5
    const/4 v0, 0x1

    .line 167
    :goto_a6
    and-int/lit8 v1, v7, 0x1

    .line 169
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e6

    .line 175
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;

    .line 177
    move-object/from16 v20, p0

    .line 179
    move-wide/from16 v18, p7

    .line 181
    move-wide/from16 v16, p13

    .line 183
    move-object v10, v4

    .line 184
    move-wide v14, v13

    .line 185
    move-wide v12, v11

    .line 186
    move-object v11, v5

    .line 187
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 190
    const v0, -0x26e8eb4a

    .line 193
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    move-result-object v0

    .line 197
    shr-int/lit8 v1, v7, 0xc

    .line 199
    and-int/lit8 v4, v1, 0x70

    .line 201
    const v5, 0xc00006

    .line 204
    or-int/2addr v4, v5

    .line 205
    and-int/lit16 v1, v1, 0x380

    .line 207
    or-int/2addr v1, v4

    .line 208
    shr-int/lit8 v4, v7, 0x9

    .line 210
    const v5, 0xe000

    .line 213
    and-int/2addr v4, v5

    .line 214
    or-int v9, v1, v4

    .line 216
    const/16 v10, 0x68

    .line 218
    move-object v7, v0

    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    const-wide/16 v4, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v1, p4

    .line 226
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 229
    move-object v3, v0

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 234
    move-object/from16 v3, p1

    .line 236
    :goto_eb
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10c

    .line 242
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;

    .line 244
    move-object/from16 v2, p0

    .line 246
    move-object/from16 v4, p2

    .line 248
    move-object/from16 v5, p3

    .line 250
    move-object/from16 v6, p4

    .line 252
    move-wide/from16 v7, p5

    .line 254
    move-wide/from16 v9, p7

    .line 256
    move-wide/from16 v11, p9

    .line 258
    move-wide/from16 v13, p11

    .line 260
    move-wide/from16 v15, p13

    .line 262
    move/from16 v17, p16

    .line 264
    invoke-direct/range {v1 .. v17}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJI)V

    .line 267
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 269
    :cond_10c
    return-void
.end method

.method public static final AlertDialogFlowRow-ixp7dh8(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 10

    .line 1
    const v0, -0x36b20a24  # -843613.75f

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 9
    const/16 v1, 0x92

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7f

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 31
    if-ne v0, v1, :cond_28

    .line 33
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    invoke-static {p1, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 67
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 69
    if-eqz v6, :cond_4a

    .line 71
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 78
    :goto_4d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 80
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 85
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 90
    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 92
    if-nez v3, :cond_6b

    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6e

    .line 108
    :cond_6b
    invoke-static {v1, p1, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 111
    :cond_6e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 113
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 131
    :goto_82
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_90

    .line 137
    new-instance v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$$ExternalSyntheticLambda0;

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, p2, v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 143
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 145
    :cond_90
    return-void
.end method

.method public static final AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 45

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663  # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x2

    :goto_1b
    or-int/2addr v3, v6

    goto :goto_20

    :cond_1d
    move-object/from16 v0, p0

    move v3, v6

    :goto_20
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_33

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/16 v10, 0x20

    goto :goto_31

    :cond_2f
    const/16 v10, 0x10

    :goto_31
    or-int/2addr v3, v10

    goto :goto_35

    :cond_33
    move-object/from16 v5, p1

    :goto_35
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_48

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    const/16 v13, 0x100

    goto :goto_46

    :cond_44
    const/16 v13, 0x80

    :goto_46
    or-int/2addr v3, v13

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p2

    :goto_4a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_5e

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59

    const/16 v16, 0x800

    goto :goto_5b

    :cond_59
    const/16 v16, 0x400

    :goto_5b
    or-int v3, v3, v16

    goto :goto_60

    :cond_5e
    move-object/from16 v13, p3

    :goto_60
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_71

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/16 v1, 0x4000

    goto :goto_70

    :cond_6e
    const/16 v1, 0x2000

    :goto_70
    or-int/2addr v3, v1

    :cond_71
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_86

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_81

    const/high16 v17, 0x20000

    goto :goto_83

    :cond_81
    const/high16 v17, 0x10000

    :goto_83
    or-int v3, v3, v17

    goto :goto_88

    :cond_86
    move-object/from16 v1, p4

    :goto_88
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_9d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_99

    const/high16 v18, 0x100000

    goto :goto_9b

    :cond_99
    const/high16 v18, 0x80000

    :goto_9b
    or-int v3, v3, v18

    :cond_9d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_b2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_ae

    const/high16 v19, 0x800000

    goto :goto_b0

    :cond_ae
    const/high16 v19, 0x400000

    :goto_b0
    or-int v3, v3, v19

    :cond_b2
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_c7

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_c3

    const/high16 v20, 0x4000000

    goto :goto_c5

    :cond_c3
    const/high16 v20, 0x2000000

    :goto_c5
    or-int v3, v3, v20

    :cond_c7
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_dc

    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_d8

    const/high16 v22, 0x20000000

    goto :goto_da

    :cond_d8
    const/high16 v22, 0x10000000

    :goto_da
    or-int v3, v3, v22

    :cond_dc
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_f0

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_eb

    const/16 v16, 0x4

    goto :goto_ed

    :cond_eb
    const/16 v16, 0x2

    :goto_ed
    or-int v16, v7, v16

    goto :goto_f2

    :cond_f0
    move/from16 v16, v7

    :goto_f2
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_105

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_101

    const/16 v18, 0x20

    goto :goto_103

    :cond_101
    const/16 v18, 0x10

    :goto_103
    or-int v16, v16, v18

    :cond_105
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_117

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_113

    const/16 v20, 0x100

    goto :goto_115

    :cond_113
    const/16 v20, 0x80

    :goto_115
    or-int v16, v16, v20

    :cond_117
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_12d

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    const/16 v22, 0x800

    goto :goto_128

    :cond_126
    const/16 v22, 0x400

    :goto_128
    or-int v16, v16, v22

    :goto_12a
    move/from16 v1, v16

    goto :goto_130

    :cond_12d
    move-object/from16 v0, p15

    goto :goto_12a

    :goto_130
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_143

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_141

    goto :goto_143

    :cond_141
    const/4 v0, 0x0

    goto :goto_144

    :cond_143
    :goto_143
    const/4 v0, 0x1

    :goto_144
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 2
    new-instance v10, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;

    move-wide/from16 v20, p13

    move-object/from16 v23, v5

    move-wide/from16 v16, v11

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_186

    .line 4
    :cond_183
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 5
    :goto_186
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1b6

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b6
    return-void
.end method

.method public static final BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 18

    .line 1
    move-object/from16 v0, p4

    .line 3
    move/from16 v5, p5

    .line 5
    const v1, 0x17c55da

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 13
    if-nez v1, :cond_19

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    :goto_17
    or-int/2addr v1, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v5

    .line 27
    :goto_1a
    and-int/lit8 v2, v5, 0x30

    .line 29
    if-nez v2, :cond_2a

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    const/16 v2, 0x20

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v2, 0x10

    .line 42
    :goto_29
    or-int/2addr v1, v2

    .line 43
    :cond_2a
    and-int/lit16 v2, v5, 0x180

    .line 45
    if-nez v2, :cond_3a

    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 53
    const/16 v2, 0x100

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v2, 0x80

    .line 58
    :goto_39
    or-int/2addr v1, v2

    .line 59
    :cond_3a
    and-int/lit16 v2, v5, 0xc00

    .line 61
    if-nez v2, :cond_4a

    .line 63
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 69
    const/16 v2, 0x800

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v2, 0x400

    .line 74
    :goto_49
    or-int/2addr v1, v2

    .line 75
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 77
    const/16 v3, 0x492

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v2, v3, :cond_54

    .line 83
    move v2, v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v2, v4

    .line 86
    :goto_55
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_72

    .line 93
    sget-object v1, Landroidx/compose/material3/AlertDialogKt;->LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 101
    new-instance v6, Lokhttp3/Dispatcher;

    .line 103
    const/4 v11, 0x5

    .line 104
    move-object v7, p0

    .line 105
    move-object v8, p1

    .line 106
    move-object v9, p2

    .line 107
    move-object v10, p3

    .line 108
    invoke-direct/range {v6 .. v11}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v1, v6, v0, v4}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Lokhttp3/Dispatcher;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 118
    :goto_75
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_87

    .line 124
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 136
    :cond_87
    return-void
.end method
