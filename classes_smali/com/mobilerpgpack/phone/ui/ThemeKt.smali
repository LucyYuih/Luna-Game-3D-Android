.class public abstract Lcom/mobilerpgpack/phone/ui/ThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final darkColorScheme:Landroidx/compose/material3/ColorScheme;

.field public static final lightColorScheme:Landroidx/compose/material3/ColorScheme;

.field public static final md_dark_background:J

.field public static final md_dark_onBackground:J

.field public static final md_dark_onPrimary:J

.field public static final md_dark_onSurface:J

.field public static final md_dark_onSurfaceVariant:J

.field public static final md_dark_primary:J

.field public static final md_dark_surface:J

.field public static final md_dark_surfaceContainerHigh:J

.field public static final md_light_background:J

.field public static final md_light_onBackground:J

.field public static final md_light_onPrimary:J

.field public static final md_light_onSurface:J

.field public static final md_light_onSurfaceVariant:J

.field public static final md_light_primary:J

.field public static final md_light_surface:J

.field public static final md_light_surfaceContainerHigh:J


# direct methods
.method static constructor <clinit>()V
    .registers 101

    .line 1
    const-wide v0, 0xff6750a4L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_primary:J

    .line 12
    sget-wide v33, Landroidx/compose/ui/graphics/Color;->White:J

    .line 14
    sput-wide v33, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_background:J

    .line 16
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 18
    sput-wide v7, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_onBackground:J

    .line 20
    sput-wide v33, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_onPrimary:J

    .line 22
    sput-wide v33, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_surface:J

    .line 24
    sput-wide v7, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_onSurface:J

    .line 26
    sput-wide v7, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_onSurfaceVariant:J

    .line 28
    const-wide v0, 0xffe6e1e5L

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 36
    move-result-wide v18

    .line 37
    sput-wide v18, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_light_surfaceContainerHigh:J

    .line 39
    sput-wide v7, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_background:J

    .line 41
    sput-wide v33, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_onBackground:J

    .line 43
    sput-wide v7, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_surface:J

    .line 45
    sput-wide v33, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_onSurface:J

    .line 47
    sput-wide v7, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_onPrimary:J

    .line 49
    const-wide v0, 0xff49454fL

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 57
    move-result-wide v39

    .line 58
    sput-wide v33, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_onSurfaceVariant:J

    .line 60
    const-wide v0, 0xffd0bcffL

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_primary:J

    .line 71
    const-wide v4, 0xff292d32L  # 2.115040004E-314

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 79
    move-result-wide v69

    .line 80
    sput-wide v69, Lcom/mobilerpgpack/phone/ui/ThemeKt;->md_dark_surfaceContainerHigh:J

    .line 82
    const v20, 0x7ff81ffc

    .line 85
    move-wide v8, v7

    .line 86
    move-wide/from16 v6, v33

    .line 88
    move-wide/from16 v10, v33

    .line 90
    move-wide v12, v8

    .line 91
    move-wide/from16 v14, v33

    .line 93
    move-wide/from16 v16, v8

    .line 95
    move-wide/from16 v4, v33

    .line 97
    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lcom/mobilerpgpack/phone/ui/ThemeKt;->lightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 103
    move-wide v7, v8

    .line 104
    sget-wide v9, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryContainer:J

    .line 106
    sget-wide v11, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryContainer:J

    .line 108
    sget-wide v13, Landroidx/compose/material3/tokens/ColorDarkTokens;->InversePrimary:J

    .line 110
    sget-wide v15, Landroidx/compose/material3/tokens/ColorDarkTokens;->Secondary:J

    .line 112
    sget-wide v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondary:J

    .line 114
    sget-wide v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryContainer:J

    .line 116
    sget-wide v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryContainer:J

    .line 118
    sget-wide v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->Tertiary:J

    .line 120
    sget-wide v25, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiary:J

    .line 122
    sget-wide v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    .line 124
    sget-wide v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    .line 126
    sget-wide v45, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseSurface:J

    .line 128
    sget-wide v47, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseOnSurface:J

    .line 130
    sget-wide v49, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 132
    sget-wide v51, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 134
    sget-wide v53, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 136
    sget-wide v55, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 138
    sget-wide v57, Landroidx/compose/material3/tokens/ColorDarkTokens;->Outline:J

    .line 140
    sget-wide v59, Landroidx/compose/material3/tokens/ColorDarkTokens;->OutlineVariant:J

    .line 142
    sget-wide v61, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 144
    sget-wide v63, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceBright:J

    .line 146
    sget-wide v67, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainer:J

    .line 148
    sget-wide v71, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHighest:J

    .line 150
    sget-wide v73, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLow:J

    .line 152
    sget-wide v75, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLowest:J

    .line 154
    sget-wide v65, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceDim:J

    .line 156
    sget-wide v77, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryFixed:J

    .line 158
    sget-wide v79, Landroidx/compose/material3/tokens/ColorDarkTokens;->PrimaryFixedDim:J

    .line 160
    sget-wide v81, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryFixed:J

    .line 162
    sget-wide v83, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimaryFixedVariant:J

    .line 164
    sget-wide v85, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryFixed:J

    .line 166
    sget-wide v87, Landroidx/compose/material3/tokens/ColorDarkTokens;->SecondaryFixedDim:J

    .line 168
    sget-wide v89, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryFixed:J

    .line 170
    sget-wide v91, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnSecondaryFixedVariant:J

    .line 172
    sget-wide v93, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryFixed:J

    .line 174
    sget-wide v95, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryFixedDim:J

    .line 176
    sget-wide v97, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryFixed:J

    .line 178
    sget-wide v99, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryFixedVariant:J

    .line 180
    new-instance v4, Landroidx/compose/material3/ColorScheme;

    .line 182
    move-wide/from16 v31, v7

    .line 184
    move-wide/from16 v35, v7

    .line 186
    move-wide/from16 v37, v33

    .line 188
    move-wide/from16 v41, v33

    .line 190
    move-wide/from16 v43, v0

    .line 192
    move-wide v5, v0

    .line 193
    invoke-direct/range {v4 .. v100}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 196
    sput-object v4, Lcom/mobilerpgpack/phone/ui/ThemeKt;->darkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 198
    return-void
.end method

.method public static final Theme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    .line 1
    const v0, -0x270940a0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    and-int/lit8 v2, p2, 0x1

    .line 18
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    invoke-static {p1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->useDarkTheme(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_29

    .line 38
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 40
    if-ne v3, v2, :cond_37

    .line 42
    :cond_29
    if-eqz v0, :cond_2e

    .line 44
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt;->darkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt;->lightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 49
    :goto_30
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_37
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v7, 0xc00

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    move-object v5, p0

    .line 76
    move-object v6, p1

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    :goto_4f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5c

    .line 86
    new-instance p1, Lcom/mobilerpgpack/phone/ui/ThemeKt$$ExternalSyntheticLambda0;

    .line 88
    invoke-direct {p1, v5, p2, v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 91
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 93
    :cond_5c
    return-void
.end method

.method public static final getBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$1:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 14
    move-result v5

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    const v7, 0x3ecccccd  # 0.4f

    .line 22
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    if-nez v5, :cond_1b

    .line 26
    if-ne v6, v8, :cond_2b

    .line 28
    :cond_1b
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 31
    move-result-wide v5

    .line 32
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 34
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 37
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    if-nez v5, :cond_39

    .line 56
    if-ne v9, v8, :cond_49

    .line 58
    :cond_39
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 61
    move-result-wide v7

    .line 62
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 64
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 67
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_49
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 76
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 84
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 92
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 94
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 102
    iget-object v9, v0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 104
    if-nez v9, :cond_9a

    .line 106
    new-instance v10, Landroidx/compose/material3/ButtonColors;

    .line 108
    sget-object v9, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 110
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 113
    move-result-wide v11

    .line 114
    sget-object v9, Landroidx/compose/material3/tokens/MenuTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 116
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 119
    move-result-wide v13

    .line 120
    sget-object v9, Landroidx/compose/material3/tokens/MenuTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 122
    move-wide/from16 v19, v1

    .line 124
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 127
    move-result-wide v1

    .line 128
    sget v9, Landroidx/compose/material3/tokens/MenuTokens;->DisabledContainerOpacity:F

    .line 130
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 133
    move-result-wide v15

    .line 134
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 139
    move-result-wide v1

    .line 140
    sget v9, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLabelTextOpacity:F

    .line 142
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 145
    move-result-wide v17

    .line 146
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 149
    iput-object v10, v0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 151
    move-object v0, v10

    .line 152
    move-wide/from16 v1, v19

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v0, v9

    .line 156
    :goto_9b
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static final getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->useDarkTheme(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_12

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    if-ne v2, v1, :cond_21

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_21
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 44
    return-wide p0
.end method

.method public static final getOnBackgroundColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$3:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getOnPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$4:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$5:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$6:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$7:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$8:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    sget-object v0, Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;->INSTANCE$9:Lcom/mobilerpgpack/phone/ui/ThemeKt$getDividerColor$1$1;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p0, v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getColor(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    if-nez v1, :cond_14

    .line 19
    if-ne v2, v5, :cond_27

    .line 21
    :cond_14
    const v1, 0x3ecccccd  # 0.4f

    .line 24
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 27
    move-result-wide v1

    .line 28
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 30
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 33
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_27
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v5, :cond_39

    .line 48
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 50
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 52
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_39
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 60
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 62
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 70
    iget-wide v7, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 78
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 80
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 88
    iget-object v9, v0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 90
    if-nez v9, :cond_7f

    .line 92
    new-instance v10, Landroidx/compose/material3/ButtonColors;

    .line 94
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 96
    sget-object v9, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 98
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    move-result-wide v13

    .line 102
    sget-object v9, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLabelColor$1:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 104
    move-wide/from16 v19, v1

    .line 106
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 109
    move-result-wide v1

    .line 110
    sget v9, Landroidx/compose/material3/tokens/MenuTokens;->DisabledLabelOpacity$1:F

    .line 112
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 115
    move-result-wide v17

    .line 116
    move-wide v15, v11

    .line 117
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 120
    iput-object v10, v0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 122
    move-wide v1, v5

    .line 123
    move-wide v5, v7

    .line 124
    move-object v0, v10

    .line 125
    move-wide/from16 v7, v19

    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    move-wide/from16 v21, v7

    .line 130
    move-wide v7, v1

    .line 131
    move-wide v1, v5

    .line 132
    move-wide/from16 v5, v21

    .line 134
    move-object v0, v9

    .line 135
    :goto_86
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static final useDarkTheme(Landroidx/compose/runtime/ComposerImpl;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/ComposerImpl;)Lorg/koin/core/scope/Scope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    or-int/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-nez v2, :cond_18

    .line 21
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    if-ne v3, v2, :cond_1e

    .line 25
    :cond_18
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 27
    invoke-static {v2, v0, v1, v1, p0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    check-cast v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 33
    iget-object v0, v3, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->useDarkThemePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->getBooleanValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Z)Landroidx/lifecycle/MutableLiveData;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v1, p0, v1, v2}, Lcom/mobilerpgpack/phone/utils/LiveDataExtensionsKt;->getComposableValue(Landroidx/lifecycle/MutableLiveData;ZLandroidx/compose/runtime/ComposerImpl;II)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method
