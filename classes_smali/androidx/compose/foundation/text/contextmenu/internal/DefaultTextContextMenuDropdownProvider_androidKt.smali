.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 14
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 17
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 19
    return-void
.end method

.method public static final DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 12

    .line 1
    const v0, 0x71816bae

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_27

    .line 38
    move v2, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v5

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_81

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v3, 0x1c

    .line 53
    if-lt v2, v3, :cond_48

    .line 55
    const v2, -0x3c2b7b58

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 69
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const v2, -0x3c2abb88

    .line 76
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 89
    if-eq v0, v1, :cond_5b

    .line 91
    move v4, v5

    .line 92
    :cond_5b
    or-int v0, v3, v4

    .line 94
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_6c

    .line 105
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 107
    if-ne v1, v0, :cond_75

    .line 109
    :cond_6c
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    move-object v4, v1

    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v5, p2

    .line 126
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    move-object v5, p2

    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 134
    :goto_85
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_94

    .line 140
    new-instance v0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 142
    const/16 v1, 0x9

    .line 144
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 149
    :cond_94
    return-void
.end method

.method public static final IconBox-RPmYEkk(IJLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 24

    .line 1
    move-wide/from16 v4, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    const v1, -0x49eca00d

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1d

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v3, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int v3, p4, v3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move/from16 v1, p0

    .line 32
    move/from16 v3, p4

    .line 34
    :goto_21
    and-int/lit8 v6, p4, 0x30

    .line 36
    const/16 v7, 0x20

    .line 38
    if-nez v6, :cond_32

    .line 40
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 46
    move v6, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 50
    :goto_31
    or-int/2addr v3, v6

    .line 51
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 53
    const/16 v8, 0x12

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_3c

    .line 59
    move v6, v9

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v10

    .line 62
    :goto_3d
    and-int/lit8 v8, v3, 0x1

    .line 64
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_cd

    .line 70
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 84
    if-ne v11, v2, :cond_57

    .line 86
    move v2, v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v10

    .line 89
    :goto_58
    or-int/2addr v2, v8

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    if-nez v2, :cond_64

    .line 99
    if-ne v8, v12, :cond_77

    .line 101
    :cond_64
    filled-new-array {v1}, [I

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_77
    check-cast v8, Ljava/lang/Number;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_90

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e1

    .line 134
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;

    .line 136
    const/4 v3, 0x0

    .line 137
    move/from16 v2, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;-><init>(IIIJ)V

    .line 142
    :goto_8d
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v3, 0x70

    .line 151
    if-ne v1, v7, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v9, v10

    .line 155
    :goto_9a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a2

    .line 161
    if-ne v1, v12, :cond_b3

    .line 163
    :cond_a2
    const-wide/16 v1, 0x10

    .line 165
    cmp-long v1, v4, v1

    .line 167
    if-nez v1, :cond_aa

    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    new-instance v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 177
    :goto_b0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    move-object/from16 v17, v1

    .line 182
    check-cast v17, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 184
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 188
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v13

    .line 192
    const/16 v16, 0x0

    .line 194
    const/16 v18, 0x16

    .line 196
    sget-object v15, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 198
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 209
    :goto_d0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e1

    .line 215
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;

    .line 217
    const/4 v3, 0x1

    .line 218
    move/from16 v1, p0

    .line 220
    move/from16 v2, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;-><init>(IIIJ)V

    .line 225
    goto :goto_8d

    .line 226
    :cond_e1
    return-void
.end method

.method public static final OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 18

    .line 1
    move-object/from16 v8, p3

    .line 3
    move/from16 v0, p4

    .line 5
    const v1, -0x799dedcc

    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_23

    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 18
    if-nez v1, :cond_18

    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-eqz v1, :cond_20

    .line 31
    move v1, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    :goto_21
    or-int/2addr v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    and-int/lit8 v5, v0, 0x30

    .line 39
    const/16 v6, 0x20

    .line 41
    if-nez v5, :cond_3e

    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 45
    if-nez v5, :cond_33

    .line 47
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    :goto_37
    if-eqz v5, :cond_3b

    .line 58
    move v5, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0x10

    .line 62
    :goto_3d
    or-int/2addr v1, v5

    .line 63
    :cond_3e
    and-int/lit16 v5, v0, 0x180

    .line 65
    if-nez v5, :cond_4e

    .line 67
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 73
    const/16 v5, 0x100

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x80

    .line 78
    :goto_4d
    or-int/2addr v1, v5

    .line 79
    :cond_4e
    and-int/lit16 v5, v1, 0x93

    .line 81
    const/16 v7, 0x92

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_58

    .line 87
    move v5, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v9

    .line 90
    :goto_59
    and-int/lit8 v7, v1, 0x1

    .line 92
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d0

    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 100
    if-eq v5, v6, :cond_72

    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 104
    if-eqz v5, :cond_70

    .line 106
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v5, v9

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v5, v10

    .line 116
    :goto_73
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 122
    if-nez v5, :cond_7d

    .line 124
    if-ne v6, v7, :cond_93

    .line 126
    :cond_7d
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    .line 128
    new-instance v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 130
    new-instance v11, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 132
    const/16 v12, 0x9

    .line 134
    invoke-direct {v11, v12, p1, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const/16 v12, 0xf

    .line 139
    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;-><init>(Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 145
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_93
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    .line 150
    and-int/lit8 v5, v1, 0xe

    .line 152
    const/16 v11, 0x8

    .line 154
    if-eq v5, v4, :cond_a4

    .line 156
    and-int/2addr v1, v11

    .line 157
    if-eqz v1, :cond_a5

    .line 159
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 165
    :cond_a4
    move v9, v10

    .line 166
    :cond_a5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-nez v9, :cond_ad

    .line 172
    if-ne v1, v7, :cond_b7

    .line 174
    :cond_ad
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 176
    const/16 v4, 0xc

    .line 178
    invoke-direct {v1, v4, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    move-object v5, v1

    .line 185
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 187
    new-instance v1, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 189
    invoke-direct {v1, v11, p1, p0}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const v4, 0x4e63add6  # 9.5495514E8f

    .line 195
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    move-result-object v7

    .line 199
    const/16 v9, 0xd80

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v4, v6

    .line 203
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 205
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 212
    :goto_d3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e6

    .line 218
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 220
    const/4 v5, 0x5

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move/from16 v4, p4

    .line 226
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 231
    :cond_e6
    return-void
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 8

    .line 1
    const v0, 0x52f9d6eb

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-eq v2, v3, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v0, 0x1

    .line 51
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbz;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 75
    :goto_4a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_57

    .line 81
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda0;

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    :cond_57
    return-void
.end method
