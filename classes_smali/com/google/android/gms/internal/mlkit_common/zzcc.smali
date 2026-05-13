.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzcc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 17

    .line 1
    move/from16 v0, p4

    .line 3
    const v3, -0x40fab302

    .line 6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_21

    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 16
    if-nez v3, :cond_16

    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    :goto_1a
    if-eqz v3, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v0

    .line 35
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 37
    const/16 v6, 0x20

    .line 39
    if-nez v5, :cond_33

    .line 41
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 47
    move v5, v6

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v3, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v0, 0x180

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_40

    .line 62
    const/16 v8, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v8, 0x80

    .line 67
    :goto_42
    or-int/2addr v3, v8

    .line 68
    :cond_43
    and-int/lit16 v8, v3, 0x93

    .line 70
    const/16 v9, 0x92

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_4d

    .line 76
    move v8, v11

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v8, v10

    .line 79
    :goto_4e
    and-int/lit8 v9, v3, 0x1

    .line 81
    invoke-virtual {p3, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_99

    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 89
    if-ne v8, v6, :cond_5c

    .line 91
    move v6, v11

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v10

    .line 94
    :goto_5d
    and-int/lit8 v8, v3, 0xe

    .line 96
    if-eq v8, v4, :cond_6d

    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 100
    if-eqz v4, :cond_6c

    .line 102
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v11, v10

    .line 110
    :cond_6d
    :goto_6d
    or-int v4, v6, v11

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_79

    .line 118
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 120
    if-ne v6, v4, :cond_81

    .line 122
    :cond_79
    new-instance v6, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 124
    invoke-direct {v6, p1, p0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 127
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_81
    check-cast v6, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 132
    new-instance v5, Landroidx/compose/ui/window/PopupProperties;

    .line 134
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 136
    invoke-direct {v5, v10, v4, v10}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 157
    :goto_9c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_af

    .line 163
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 165
    const/4 v5, 0x7

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    :cond_af
    return-void
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v10, p7

    .line 11
    move-object/from16 v11, p8

    .line 13
    move/from16 v12, p9

    .line 15
    const v0, -0x1bcadee8

    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2d

    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_26
    if-eqz v0, :cond_2a

    .line 41
    move v0, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    :goto_2b
    or-int/2addr v0, v12

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v12

    .line 47
    :goto_2e
    and-int/lit8 v2, v12, 0x30

    .line 49
    const/16 v3, 0x20

    .line 51
    if-nez v2, :cond_3f

    .line 53
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 59
    move v2, v3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v2, 0x10

    .line 63
    :goto_3e
    or-int/2addr v0, v2

    .line 64
    :cond_3f
    and-int/lit16 v2, v12, 0x180

    .line 66
    if-nez v2, :cond_53

    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/16 v2, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x80

    .line 83
    :goto_52
    or-int/2addr v0, v2

    .line 84
    :cond_53
    and-int/lit16 v2, v12, 0xc00

    .line 86
    if-nez v2, :cond_63

    .line 88
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 94
    const/16 v2, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v2, 0x400

    .line 99
    :goto_62
    or-int/2addr v0, v2

    .line 100
    :cond_63
    and-int/lit16 v2, v12, 0x6000

    .line 102
    if-nez v2, :cond_69

    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 106
    :cond_69
    const/high16 v2, 0x180000

    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_7a

    .line 111
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_77

    .line 117
    const/high16 v2, 0x100000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v2, 0x80000

    .line 122
    :goto_79
    or-int/2addr v0, v2

    .line 123
    :cond_7a
    const v2, 0x82493

    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_86

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v2, v5

    .line 136
    :goto_87
    and-int/lit8 v4, v0, 0x1

    .line 138
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_12f

    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 149
    const v4, -0xe001

    .line 152
    if-eqz v2, :cond_a7

    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a0

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    :goto_a7
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 174
    :goto_ad
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 177
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 179
    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 181
    if-eqz v7, :cond_c5

    .line 183
    sget-object v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 185
    if-ne v8, v4, :cond_bc

    .line 187
    if-eqz v9, :cond_c0

    .line 189
    :cond_bc
    if-ne v8, v2, :cond_c2

    .line 191
    if-eqz v9, :cond_c2

    .line 193
    :cond_c0
    const/4 v2, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v2, v5

    .line 196
    :goto_c3
    move v4, v2

    .line 197
    goto :goto_d2

    .line 198
    :cond_c5
    sget-object v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 200
    if-ne v8, v4, :cond_cb

    .line 202
    if-eqz v9, :cond_cf

    .line 204
    :cond_cb
    if-ne v8, v2, :cond_d1

    .line 206
    if-eqz v9, :cond_d1

    .line 208
    :cond_cf
    move v4, v5

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v4, 0x1

    .line 211
    :goto_d2
    if-eqz v4, :cond_d7

    .line 213
    sget-object v2, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    sget-object v2, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 218
    :goto_d9
    and-int/lit8 v13, v0, 0xe

    .line 220
    if-eq v13, v1, :cond_ea

    .line 222
    and-int/lit8 v1, v0, 0x8

    .line 224
    if-eqz v1, :cond_e8

    .line 226
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move v1, v5

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    :goto_ea
    const/4 v1, 0x1

    .line 236
    :goto_eb
    and-int/lit8 v0, v0, 0x70

    .line 238
    if-ne v0, v3, :cond_f0

    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_f0
    or-int v0, v1, v5

    .line 243
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 246
    move-result v1

    .line 247
    or-int/2addr v0, v1

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_101

    .line 254
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 256
    if-ne v1, v0, :cond_109

    .line 258
    :cond_101
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;

    .line 260
    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    .line 263
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_109
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v5

    .line 272
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 274
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 281
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;

    .line 283
    move-wide/from16 v17, v14

    .line 285
    move-object v14, v2

    .line 286
    move-wide/from16 v2, v17

    .line 288
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 291
    const v1, 0x515e2041

    .line 294
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    move-result-object v0

    .line 298
    or-int/lit16 v1, v13, 0x180

    .line 300
    invoke-static {v6, v14, v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcc;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 307
    move-wide/from16 v2, p4

    .line 309
    :goto_134
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_14a

    .line 315
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;

    .line 317
    move-object v1, v6

    .line 318
    move v4, v9

    .line 319
    move v9, v12

    .line 320
    move-wide v5, v2

    .line 321
    move v2, v7

    .line 322
    move-object v3, v8

    .line 323
    move-object v8, v10

    .line 324
    move/from16 v7, p6

    .line 326
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;I)V

    .line 329
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 331
    :cond_14a
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 9

    .line 1
    const v0, 0x7ddd909a

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    :goto_21
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x80

    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_37

    .line 54
    move v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    const/high16 v0, 0x41c80000  # 25.0f

    .line 68
    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda8;

    .line 74
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 88
    :goto_57
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_64

    .line 94
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;

    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    .line 99
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 101
    :cond_64
    return-void
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzcd;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzcd;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zzcd;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 20
    if-eqz v2, :cond_29

    .line 22
    if-eqz v4, :cond_29

    .line 24
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_29

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzcd;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzcd;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 55
    goto :goto_26

    .line 56
    :goto_37
    if-nez v5, :cond_40

    .line 58
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 60
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzcd;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 65
    :cond_40
    move-object v10, v5

    .line 66
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 68
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v16, 0xffffffffL

    .line 104
    and-long v11, v11, v16

    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 109
    iget-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 113
    iget-wide v13, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 115
    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 117
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    iput-object v9, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 121
    iput-wide v5, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 130
    move-wide v5, v13

    .line 131
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 134
    move-result-wide v13

    .line 135
    const/16 v15, 0x3a

    .line 137
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    .line 140
    const-wide v18, 0xff000000L

    .line 145
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result v13

    .line 153
    int-to-long v13, v13

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    move-result v15

    .line 158
    move/from16 v20, v4

    .line 160
    move-wide/from16 v21, v5

    .line 162
    int-to-long v4, v15

    .line 163
    shl-long v13, v13, v20

    .line 165
    and-long v4, v4, v16

    .line 167
    or-long/2addr v13, v4

    .line 168
    const/16 v15, 0x78

    .line 170
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    .line 173
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    move-result v6

    .line 181
    int-to-long v11, v6

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    move-result v6

    .line 186
    int-to-long v13, v6

    .line 187
    shl-long v11, v11, v20

    .line 189
    and-long v13, v13, v16

    .line 191
    or-long/2addr v11, v13

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v13, v7

    .line 194
    const/16 v7, 0x78

    .line 196
    move-wide/from16 v14, v21

    .line 198
    move-wide/from16 v23, v11

    .line 200
    move-object v11, v0

    .line 201
    move-object v12, v2

    .line 202
    move-object v0, v10

    .line 203
    move-object v10, v1

    .line 204
    move-wide v1, v4

    .line 205
    move-wide/from16 v4, v23

    .line 207
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 213
    iput-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 215
    iput-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 217
    iput-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 219
    iput-wide v14, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 221
    return-object v8
.end method
