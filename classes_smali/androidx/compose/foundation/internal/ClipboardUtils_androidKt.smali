.class public abstract Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    .line 7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    if-nez v2, :cond_c

    .line 11
    move-object v4, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v4, v2

    .line 14
    :goto_d
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 22
    goto/16 :goto_17f

    .line 24
    :cond_17
    new-instance v4, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 40
    if-nez v2, :cond_2a

    .line 42
    move-object v2, v3

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    if-ge v6, v3, :cond_17d

    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 56
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 58
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 60
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 62
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 64
    iget-object v10, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 66
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 75
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 77
    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 79
    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 81
    move v15, v6

    .line 82
    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 84
    move-object/from16 v16, v2

    .line 86
    move/from16 v17, v3

    .line 88
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 91
    move-result-wide v2

    .line 92
    move/from16 v18, v9

    .line 94
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 96
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v2, :cond_77

    .line 103
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 106
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 108
    move-object/from16 v19, v4

    .line 110
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 113
    move-result-wide v3

    .line 114
    iget-object v2, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v19, v4

    .line 122
    :goto_79
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 124
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 127
    move-result v4

    .line 128
    move/from16 v20, v4

    .line 130
    const/4 v4, 0x2

    .line 131
    if-nez v20, :cond_8a

    .line 133
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 136
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode--R2X_6o(J)V

    .line 139
    :cond_8a
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 141
    const/4 v6, 0x3

    .line 142
    if-eqz v5, :cond_99

    .line 144
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 147
    iget v5, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 149
    iget-object v6, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 151
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    :cond_99
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 156
    if-eqz v5, :cond_ae

    .line 158
    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 160
    const/4 v6, 0x4

    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 164
    if-nez v5, :cond_a7

    .line 166
    :cond_a5
    const/4 v6, 0x0

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    const/4 v6, 0x1

    .line 169
    if-ne v5, v6, :cond_a5

    .line 171
    const/4 v6, 0x1

    .line 172
    :goto_ab
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 175
    :cond_ae
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 177
    if-eqz v5, :cond_cd

    .line 179
    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 181
    const/4 v6, 0x5

    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 185
    if-nez v5, :cond_bc

    .line 187
    :cond_ba
    const/4 v4, 0x0

    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    const v6, 0xffff

    .line 192
    if-ne v5, v6, :cond_c3

    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    const/4 v6, 0x1

    .line 197
    if-ne v5, v6, :cond_c7

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    if-ne v5, v4, :cond_ba

    .line 202
    const/4 v4, 0x3

    .line 203
    :goto_ca
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 206
    :cond_cd
    iget-object v4, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 208
    if-eqz v4, :cond_da

    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 214
    iget-object v5, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 216
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    :cond_da
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_e7

    .line 225
    const/4 v2, 0x7

    .line 226
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 229
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/internal/DecodeHelper;->encode--R2X_6o(J)V

    .line 232
    :cond_e7
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 234
    if-eqz v2, :cond_f5

    .line 236
    iget v2, v2, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 238
    const/16 v3, 0x8

    .line 240
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 243
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 246
    :cond_f5
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 248
    if-eqz v2, :cond_108

    .line 250
    const/16 v3, 0x9

    .line 252
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 255
    iget v3, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 260
    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 265
    :cond_108
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_118

    .line 271
    const/16 v2, 0xa

    .line 273
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 276
    iget-object v2, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 278
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    :cond_118
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 283
    if-eqz v2, :cond_128

    .line 285
    const/16 v3, 0xb

    .line 287
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 290
    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 292
    iget-object v3, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 294
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    :cond_128
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 299
    if-eqz v2, :cond_159

    .line 301
    const/16 v3, 0xc

    .line 303
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 306
    iget-wide v3, v2, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 308
    iget-object v5, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 310
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    iget-wide v3, v2, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 315
    const/16 v5, 0x20

    .line 317
    shr-long v5, v3, v5

    .line 319
    long-to-int v5, v5

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    move-result v5

    .line 324
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 327
    const-wide v5, 0xffffffffL

    .line 332
    and-long/2addr v3, v5

    .line 333
    long-to-int v3, v3

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 341
    iget v2, v2, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 346
    :cond_159
    new-instance v2, Landroid/text/Annotation;

    .line 348
    iget-object v3, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 350
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 361
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/16 v3, 0x21

    .line 366
    move/from16 v6, v18

    .line 368
    move-object/from16 v5, v19

    .line 370
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    add-int/lit8 v6, v15, 0x1

    .line 375
    move-object v4, v5

    .line 376
    move-object/from16 v2, v16

    .line 378
    move/from16 v3, v17

    .line 380
    goto/16 :goto_2f

    .line 382
    :cond_17d
    move-object v5, v4

    .line 383
    move-object v0, v5

    .line 384
    :goto_17f
    const-string v2, "plain text"

    .line 386
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 393
    return-object v1
.end method
