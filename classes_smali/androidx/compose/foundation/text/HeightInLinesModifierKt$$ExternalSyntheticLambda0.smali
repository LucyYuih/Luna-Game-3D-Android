.class public final synthetic Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$0:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x1855405a

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 24
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$0:I

    .line 26
    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$1:I

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    .line 31
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    const v5, 0x7fffffff

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_2d

    .line 40
    if-ne v3, v5, :cond_2d

    .line 42
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 45
    return-object v4

    .line 46
    :cond_2d
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 54
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 56
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 62
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    iget-object v0, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 72
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v12

    .line 80
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 83
    move-result v12

    .line 84
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-nez v11, :cond_5e

    .line 93
    if-ne v12, v13, :cond_65

    .line 95
    :cond_5e
    invoke-static {v0, v10}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_65
    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    .line 104
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 112
    or-int/2addr v11, v14

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 117
    if-nez v11, :cond_78

    .line 119
    if-ne v14, v13, :cond_9e

    .line 121
    :cond_78
    iget-object v11, v12, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 123
    iget-object v14, v11, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 125
    iget-object v15, v11, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 127
    if-nez v15, :cond_82

    .line 129
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 131
    :cond_82
    iget-object v6, v11, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 133
    if-eqz v6, :cond_89

    .line 135
    iget v6, v6, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v6, 0x0

    .line 139
    :goto_8a
    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 141
    if-eqz v11, :cond_91

    .line 143
    iget v11, v11, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    const v11, 0xffff

    .line 149
    :goto_94
    move-object v5, v9

    .line 150
    check-cast v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 152
    invoke-virtual {v5, v14, v15, v6, v11}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    check-cast v14, Landroidx/compose/runtime/State;

    .line 161
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    or-int/2addr v6, v11

    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v11

    .line 178
    or-int/2addr v6, v11

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 186
    move-result v11

    .line 187
    or-int/2addr v6, v11

    .line 188
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    or-int/2addr v5, v6

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    const-wide v15, 0xffffffffL

    .line 202
    if-nez v5, :cond_cd

    .line 204
    if-ne v6, v13, :cond_dc

    .line 206
    :cond_cd
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 208
    invoke-static {v12, v8, v9, v5, v7}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v15

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_dc
    check-cast v6, Ljava/lang/Number;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v5

    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v11

    .line 235
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    or-int/2addr v11, v14

    .line 240
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    or-int/2addr v0, v11

    .line 245
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v10

    .line 249
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 252
    move-result v10

    .line 253
    or-int/2addr v0, v10

    .line 254
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    or-int/2addr v0, v6

    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    if-nez v0, :cond_10a

    .line 265
    if-ne v6, v13, :cond_12e

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    sget-object v6, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const/16 v10, 0xa

    .line 279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-static {v12, v8, v9, v0, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 293
    move-result-wide v9

    .line 294
    and-long/2addr v9, v15

    .line 295
    long-to-int v0, v9

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_12e
    check-cast v6, Ljava/lang/Number;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v5

    .line 310
    const/4 v6, 0x0

    .line 311
    if-ne v2, v7, :cond_13d

    .line 313
    move-object v2, v6

    .line 314
    :goto_139
    const v9, 0x7fffffff

    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    sub-int/2addr v2, v7

    .line 319
    mul-int/2addr v2, v0

    .line 320
    add-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v2

    .line 325
    goto :goto_139

    .line 326
    :goto_145
    if-ne v3, v9, :cond_148

    .line 328
    goto :goto_14f

    .line 329
    :cond_148
    sub-int/2addr v3, v7

    .line 330
    mul-int/2addr v3, v0

    .line 331
    add-int/2addr v3, v5

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    :goto_14f
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 338
    if-eqz v2, :cond_15c

    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v2

    .line 344
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 347
    move-result v2

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v2, v0

    .line 350
    :goto_15d
    if-eqz v6, :cond_167

    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v0

    .line 356
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 359
    move-result v0

    .line 360
    :cond_167
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 368
    return-object v0
.end method
