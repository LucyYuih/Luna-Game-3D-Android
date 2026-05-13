.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 17
    const/16 v1, 0x16

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 22
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    return-void
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J
    .registers 14

    .line 1
    const v0, 0x553c0da

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 15
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 17
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    .line 19
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    .line 21
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 23
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 33
    goto/16 :goto_11e

    .line 35
    :cond_22
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 37
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 45
    goto/16 :goto_11e

    .line 47
    :cond_2e
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 49
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 57
    goto/16 :goto_11e

    .line 59
    :cond_3a
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 61
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_46

    .line 67
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 69
    goto/16 :goto_11e

    .line 71
    :cond_46
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 73
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 79
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 81
    goto/16 :goto_11e

    .line 83
    :cond_52
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 85
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5e

    .line 91
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 93
    goto/16 :goto_11e

    .line 95
    :cond_5e
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 97
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 105
    goto/16 :goto_11e

    .line 107
    :cond_6a
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 109
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_76

    .line 115
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 117
    goto/16 :goto_11e

    .line 119
    :cond_76
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 121
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_82

    .line 127
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 129
    goto/16 :goto_11e

    .line 131
    :cond_82
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 133
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8e

    .line 139
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 141
    goto/16 :goto_11e

    .line 143
    :cond_8e
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 145
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_99

    .line 151
    :goto_96
    move-wide v3, v9

    .line 152
    goto/16 :goto_11e

    .line 154
    :cond_99
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 156
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a5

    .line 162
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 164
    goto/16 :goto_11e

    .line 166
    :cond_a5
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 168
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ae

    .line 174
    goto :goto_96

    .line 175
    :cond_ae
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 177
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b7

    .line 183
    goto :goto_96

    .line 184
    :cond_b7
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 186
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c0

    .line 192
    goto :goto_96

    .line 193
    :cond_c0
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 195
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c9

    .line 201
    goto :goto_96

    .line 202
    :cond_c9
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 204
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d2

    .line 210
    goto :goto_96

    .line 211
    :cond_d2
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 213
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_db

    .line 219
    goto :goto_96

    .line 220
    :cond_db
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 222
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e4

    .line 228
    goto :goto_96

    .line 229
    :cond_e4
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 231
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_ee

    .line 237
    :goto_ec
    move-wide v3, v7

    .line 238
    goto :goto_11e

    .line 239
    :cond_ee
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 241
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f7

    .line 247
    goto :goto_ec

    .line 248
    :cond_f7
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    .line 250
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_101

    .line 256
    :goto_ff
    move-wide v3, v5

    .line 257
    goto :goto_11e

    .line 258
    :cond_101
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    .line 260
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10a

    .line 266
    goto :goto_ff

    .line 267
    :cond_10a
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    .line 269
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_113

    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    .line 278
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_11c

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 287
    :goto_11e
    const-wide/16 p0, 0x10

    .line 289
    cmp-long p0, v3, p0

    .line 291
    if-eqz p0, :cond_125

    .line 293
    goto :goto_12f

    .line 294
    :cond_125
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 296
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 302
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 304
    :goto_12f
    const/4 p0, 0x0

    .line 305
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 308
    return-wide v3
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_9e

    .line 8
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    :pswitch_d  #0x2f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    .line 16
    return-wide p0

    .line 17
    :pswitch_10  #0x2e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    .line 19
    return-wide p0

    .line 20
    :pswitch_13  #0x2d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 22
    return-wide p0

    .line 23
    :pswitch_16  #0x2c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 25
    return-wide p0

    .line 26
    :pswitch_19  #0x2b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 28
    return-wide p0

    .line 29
    :pswitch_1c  #0x2a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 31
    return-wide p0

    .line 32
    :pswitch_1f  #0x29
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 34
    return-wide p0

    .line 35
    :pswitch_22  #0x28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 37
    return-wide p0

    .line 38
    :pswitch_25  #0x27
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 40
    return-wide p0

    .line 41
    :pswitch_28  #0x26
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 43
    return-wide p0

    .line 44
    :pswitch_2b  #0x25
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 46
    return-wide p0

    .line 47
    :pswitch_2e  #0x24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 49
    return-wide p0

    .line 50
    :pswitch_31  #0x23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 52
    return-wide p0

    .line 53
    :pswitch_34  #0x22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 55
    return-wide p0

    .line 56
    :pswitch_37  #0x21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a  #0x20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    .line 61
    return-wide p0

    .line 62
    :pswitch_3d  #0x1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 64
    return-wide p0

    .line 65
    :pswitch_40  #0x1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 67
    return-wide p0

    .line 68
    :pswitch_43  #0x1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 70
    return-wide p0

    .line 71
    :pswitch_46  #0x1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 73
    return-wide p0

    .line 74
    :pswitch_49  #0x1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 76
    return-wide p0

    .line 77
    :pswitch_4c  #0x1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 79
    return-wide p0

    .line 80
    :pswitch_4f  #0x19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 82
    return-wide p0

    .line 83
    :pswitch_52  #0x18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 85
    return-wide p0

    .line 86
    :pswitch_55  #0x17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 88
    return-wide p0

    .line 89
    :pswitch_58  #0x16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixedVariant:J

    .line 91
    return-wide p0

    .line 92
    :pswitch_5b  #0x15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    .line 94
    return-wide p0

    .line 95
    :pswitch_5e  #0x14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 97
    return-wide p0

    .line 98
    :pswitch_61  #0x13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 100
    return-wide p0

    .line 101
    :pswitch_64  #0x12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 103
    return-wide p0

    .line 104
    :pswitch_67  #0x11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 106
    return-wide p0

    .line 107
    :pswitch_6a  #0x10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixedVariant:J

    .line 109
    return-wide p0

    .line 110
    :pswitch_6d  #0xf
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    .line 112
    return-wide p0

    .line 113
    :pswitch_70  #0xe
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 115
    return-wide p0

    .line 116
    :pswitch_73  #0xd
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 118
    return-wide p0

    .line 119
    :pswitch_76  #0xc
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixedVariant:J

    .line 121
    return-wide p0

    .line 122
    :pswitch_79  #0xb
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 124
    return-wide p0

    .line 125
    :pswitch_7c  #0xa
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 127
    return-wide p0

    .line 128
    :pswitch_7f  #0x9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 130
    return-wide p0

    .line 131
    :pswitch_82  #0x8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 133
    return-wide p0

    .line 134
    :pswitch_85  #0x7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 136
    return-wide p0

    .line 137
    :pswitch_88  #0x6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 139
    return-wide p0

    .line 140
    :pswitch_8b  #0x5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 142
    return-wide p0

    .line 143
    :pswitch_8e  #0x4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 145
    return-wide p0

    .line 146
    :pswitch_91  #0x3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 148
    return-wide p0

    .line 149
    :pswitch_94  #0x2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 151
    return-wide p0

    .line 152
    :pswitch_97  #0x1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 154
    return-wide p0

    .line 155
    :pswitch_9a  #0x0
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 157
    return-wide p0

    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_97  #00000001
        :pswitch_94  #00000002
        :pswitch_91  #00000003
        :pswitch_8e  #00000004
        :pswitch_8b  #00000005
        :pswitch_88  #00000006
        :pswitch_85  #00000007
        :pswitch_82  #00000008
        :pswitch_7f  #00000009
        :pswitch_7c  #0000000a
        :pswitch_79  #0000000b
        :pswitch_76  #0000000c
        :pswitch_73  #0000000d
        :pswitch_70  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_6a  #00000010
        :pswitch_67  #00000011
        :pswitch_64  #00000012
        :pswitch_61  #00000013
        :pswitch_5e  #00000014
        :pswitch_5b  #00000015
        :pswitch_58  #00000016
        :pswitch_55  #00000017
        :pswitch_52  #00000018
        :pswitch_4f  #00000019
        :pswitch_4c  #0000001a
        :pswitch_49  #0000001b
        :pswitch_46  #0000001c
        :pswitch_43  #0000001d
        :pswitch_40  #0000001e
        :pswitch_3d  #0000001f
        :pswitch_3a  #00000020
        :pswitch_37  #00000021
        :pswitch_34  #00000022
        :pswitch_31  #00000023
        :pswitch_2e  #00000024
        :pswitch_2b  #00000025
        :pswitch_28  #00000026
        :pswitch_25  #00000027
        :pswitch_22  #00000028
        :pswitch_1f  #00000029
        :pswitch_1c  #0000002a
        :pswitch_19  #0000002b
        :pswitch_16  #0000002c
        :pswitch_13  #0000002d
        :pswitch_10  #0000002e
        :pswitch_d  #0000002f
    .end packed-switch
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/ComposerImpl;)J
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 9
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static lightColorScheme-_VG5OTI$default(JJJJJJJJJI)Landroidx/compose/material3/ColorScheme;
    .registers 119

    .line 1
    move/from16 v0, p18

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_a

    .line 7
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p0

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_14

    .line 17
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p2

    .line 23
    :goto_16
    sget-wide v8, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    .line 25
    sget-wide v10, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    .line 27
    sget-wide v12, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    .line 29
    sget-wide v14, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    .line 31
    sget-wide v16, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    .line 33
    sget-wide v18, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    .line 35
    sget-wide v20, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    .line 37
    sget-wide v22, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    .line 39
    sget-wide v24, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    .line 41
    sget-wide v26, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    .line 43
    sget-wide v28, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    .line 45
    and-int/lit16 v1, v0, 0x2000

    .line 47
    if-eqz v1, :cond_35

    .line 49
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    .line 51
    move-wide/from16 v30, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-wide/from16 v30, p4

    .line 56
    :goto_37
    and-int/lit16 v1, v0, 0x4000

    .line 58
    if-eqz v1, :cond_40

    .line 60
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    .line 62
    move-wide/from16 v32, v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v32, p6

    .line 67
    :goto_42
    const v1, 0x8000

    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    .line 75
    move-wide/from16 v34, v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v34, p8

    .line 80
    :goto_4f
    const/high16 v1, 0x10000

    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_59

    .line 85
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    .line 87
    move-wide/from16 v36, v1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-wide/from16 v36, p10

    .line 92
    :goto_5b
    const/high16 v1, 0x20000

    .line 94
    and-int/2addr v1, v0

    .line 95
    if-eqz v1, :cond_65

    .line 97
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    .line 99
    move-wide/from16 v38, v1

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v38, p12

    .line 104
    :goto_67
    const/high16 v1, 0x40000

    .line 106
    and-int/2addr v1, v0

    .line 107
    if-eqz v1, :cond_71

    .line 109
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    .line 111
    move-wide/from16 v40, v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-wide/from16 v40, p14

    .line 116
    :goto_73
    sget-wide v44, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    .line 118
    sget-wide v46, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    .line 120
    sget-wide v48, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    .line 122
    sget-wide v50, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    .line 124
    sget-wide v52, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    .line 126
    sget-wide v54, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    .line 128
    sget-wide v56, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    .line 130
    sget-wide v58, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    .line 132
    sget-wide v60, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    .line 134
    sget-wide v62, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    .line 136
    sget-wide v66, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    .line 138
    const/high16 v1, -0x80000000

    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_93

    .line 143
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    .line 145
    move-wide/from16 v68, v0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-wide/from16 v68, p16

    .line 150
    :goto_95
    sget-wide v70, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    .line 152
    sget-wide v72, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    .line 154
    sget-wide v74, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    .line 156
    sget-wide v64, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    .line 158
    sget-wide v76, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    .line 160
    sget-wide v78, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    .line 162
    sget-wide v80, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    .line 164
    sget-wide v82, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    .line 166
    sget-wide v84, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    .line 168
    sget-wide v86, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    .line 170
    sget-wide v88, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    .line 172
    sget-wide v90, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    .line 174
    sget-wide v92, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    .line 176
    sget-wide v94, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    .line 178
    sget-wide v96, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    .line 180
    sget-wide v98, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    .line 182
    new-instance v3, Landroidx/compose/material3/ColorScheme;

    .line 184
    move-wide/from16 v42, v4

    .line 186
    invoke-direct/range {v3 .. v99}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 189
    return-object v3
.end method
