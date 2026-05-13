.class public abstract Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 5
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    .line 9
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    .line 11
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 13
    const/4 v11, 0x0

    .line 14
    const v12, 0xfdff59

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 25
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 27
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    .line 31
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    .line 33
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 43
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 45
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 49
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 51
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 61
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 63
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 65
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 67
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 69
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 79
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 81
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 83
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 85
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 87
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 97
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 99
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 101
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 103
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 105
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 107
    const-wide/16 v1, 0x0

    .line 109
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 115
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 117
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 121
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 123
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 125
    const-wide/16 v1, 0x0

    .line 127
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 133
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 135
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 137
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 139
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 141
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 143
    const-wide/16 v1, 0x0

    .line 145
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 151
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 153
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 157
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 159
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 161
    const-wide/16 v1, 0x0

    .line 163
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 169
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 171
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 173
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 175
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 177
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 179
    const-wide/16 v1, 0x0

    .line 181
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 184
    move-result-object v1

    .line 185
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 187
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 189
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 191
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 193
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 195
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 197
    const-wide/16 v1, 0x0

    .line 199
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 205
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 207
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 209
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 211
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 213
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 215
    const-wide/16 v1, 0x0

    .line 217
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 223
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 225
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 227
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 229
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 231
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 233
    const-wide/16 v1, 0x0

    .line 235
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 241
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 243
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 245
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 247
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 249
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 251
    const-wide/16 v1, 0x0

    .line 253
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 256
    move-result-object v1

    .line 257
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 259
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 261
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 263
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 265
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 267
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 269
    const-wide/16 v1, 0x0

    .line 271
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 274
    move-result-object v1

    .line 275
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 277
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 279
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 281
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedSize:J

    .line 283
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedLineHeight:J

    .line 285
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedTracking:J

    .line 287
    const-wide/16 v1, 0x0

    .line 289
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 292
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 294
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 296
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedSize:J

    .line 298
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedLineHeight:J

    .line 300
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedTracking:J

    .line 302
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 305
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 307
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 309
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedSize:J

    .line 311
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedLineHeight:J

    .line 313
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedTracking:J

    .line 315
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 318
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 320
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 322
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedSize:J

    .line 324
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedLineHeight:J

    .line 326
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedTracking:J

    .line 328
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 331
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 333
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 335
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedSize:J

    .line 337
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedLineHeight:J

    .line 339
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedTracking:J

    .line 341
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 344
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 346
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 348
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedSize:J

    .line 350
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedLineHeight:J

    .line 352
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedTracking:J

    .line 354
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 357
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 359
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 361
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedSize:J

    .line 363
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedLineHeight:J

    .line 365
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedTracking:J

    .line 367
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 370
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 372
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 374
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedSize:J

    .line 376
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedLineHeight:J

    .line 378
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedTracking:J

    .line 380
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 383
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 385
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 387
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedSize:J

    .line 389
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedLineHeight:J

    .line 391
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedTracking:J

    .line 393
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 396
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 398
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 400
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedSize:J

    .line 402
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedLineHeight:J

    .line 404
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedTracking:J

    .line 406
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 409
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 411
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 413
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedSize:J

    .line 415
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedLineHeight:J

    .line 417
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedTracking:J

    .line 419
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 422
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 424
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 426
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedSize:J

    .line 428
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedLineHeight:J

    .line 430
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedTracking:J

    .line 432
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 435
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 437
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 439
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedSize:J

    .line 441
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedLineHeight:J

    .line 443
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedTracking:J

    .line 445
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 448
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 450
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 452
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedSize:J

    .line 454
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedLineHeight:J

    .line 456
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedTracking:J

    .line 458
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 461
    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 463
    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 465
    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedSize:J

    .line 467
    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedLineHeight:J

    .line 469
    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedTracking:J

    .line 471
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 474
    return-void
.end method
