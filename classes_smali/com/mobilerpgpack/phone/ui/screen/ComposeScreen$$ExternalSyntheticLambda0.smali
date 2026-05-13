.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;JLandroidx/navigation/NavHostController;Landroidx/compose/material3/IconButtonColors;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 6
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$1:J

    .line 8
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavHostController;

    .line 10
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/IconButtonColors;

    .line 12
    iput-wide p6, p0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$4:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_17

    .line 22
    move v2, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v8

    .line 25
    :goto_18
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_dc

    .line 32
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 34
    invoke-virtual {v10}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->getDrawBackButton()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d2

    .line 40
    const v1, -0x4961df5b

    .line 43
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    const/high16 v2, 0x41f00000  # 30.0f

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v1

    .line 54
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 56
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 64
    iget-object v5, v4, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 66
    if-nez v5, :cond_6f

    .line 68
    new-instance v11, Landroidx/compose/material3/TopAppBarColors;

    .line 70
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    move-result-wide v12

    .line 76
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 81
    move-result-wide v14

    .line 82
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 87
    move-result-wide v16

    .line 88
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    move-result-wide v18

    .line 94
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    move-result-wide v20

    .line 100
    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 105
    move-result-wide v22

    .line 106
    invoke-direct/range {v11 .. v23}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    .line 109
    iput-object v11, v4, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 111
    move-object v5, v11

    .line 112
    :cond_6f
    iget-wide v11, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$1:J

    .line 114
    const-wide/16 v13, 0x10

    .line 116
    cmp-long v4, v11, v13

    .line 118
    if-eqz v4, :cond_7a

    .line 120
    :goto_77
    move-wide/from16 v16, v11

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    iget-wide v11, v5, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 125
    goto :goto_77

    .line 126
    :goto_7d
    cmp-long v4, v2, v13

    .line 128
    if-eqz v4, :cond_84

    .line 130
    move-wide/from16 v18, v2

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    iget-wide v11, v5, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 135
    move-wide/from16 v18, v11

    .line 137
    :goto_88
    if-eqz v4, :cond_8d

    .line 139
    move-wide/from16 v20, v2

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iget-wide v11, v5, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 144
    move-wide/from16 v20, v11

    .line 146
    :goto_91
    if-eqz v4, :cond_96

    .line 148
    move-wide/from16 v22, v2

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget-wide v11, v5, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 153
    move-wide/from16 v22, v11

    .line 155
    :goto_9a
    if-eqz v4, :cond_9f

    .line 157
    move-wide/from16 v24, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget-wide v11, v5, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 162
    move-wide/from16 v24, v11

    .line 164
    :goto_a3
    if-eqz v4, :cond_a8

    .line 166
    :goto_a5
    move-wide/from16 v26, v2

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    iget-wide v2, v5, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 171
    goto :goto_a5

    .line 172
    :goto_ab
    new-instance v15, Landroidx/compose/material3/TopAppBarColors;

    .line 174
    invoke-direct/range {v15 .. v27}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    .line 177
    new-instance v9, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;

    .line 179
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavHostController;

    .line 181
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/IconButtonColors;

    .line 183
    iget-wide v13, v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda0;->f$4:J

    .line 185
    invoke-direct/range {v9 .. v14}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;-><init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;Landroidx/compose/material3/IconButtonColors;J)V

    .line 188
    const v0, -0x33f12887  # -3.7445092E7f

    .line 191
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    move-result-object v0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v7, 0x1b6

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v5, v1

    .line 201
    move-object v1, v0

    .line 202
    move-object v0, v5

    .line 203
    move-object v5, v15

    .line 204
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 207
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    const v0, -0x495580a2

    .line 214
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 224
    :goto_df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object v0
.end method
