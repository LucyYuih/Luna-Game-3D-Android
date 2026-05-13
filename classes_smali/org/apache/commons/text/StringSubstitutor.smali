.class public final Lorg/apache/commons/text/StringSubstitutor;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DEFAULT_PREFIX:Lcom/google/android/gms/internal/mlkit_translate/zzql;

.field public static final DEFAULT_SUFFIX:Lcom/google/android/gms/internal/mlkit_translate/zzql;

.field public static final DEFAULT_VALUE_DELIMITER:Lcom/google/android/gms/internal/mlkit_translate/zzql;


# instance fields
.field public escapeChar:C

.field public prefixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

.field public suffixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

.field public valueDelimiterMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

.field public variableResolver:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "${"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 9
    const-string v0, "}"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 17
    const-string v0, ":-"

    .line 19
    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 25
    return-void
.end method


# virtual methods
.method public final substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 9
    iget-object v4, v0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 11
    iget-char v5, v0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    .line 13
    iget-object v6, v0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 15
    add-int v7, v2, p3

    .line 17
    move v11, v2

    .line 18
    move v10, v7

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, -0x1

    .line 22
    move-object/from16 v7, p4

    .line 24
    :goto_17
    if-ge v11, v10, :cond_1a4

    .line 26
    invoke-virtual {v3, v1, v11, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzql;->isMatch(Lorg/apache/commons/text/TextStringBuilder;II)I

    .line 29
    move-result v15

    .line 30
    if-nez v15, :cond_2c

    .line 32
    add-int/lit8 v11, v11, 0x1

    .line 34
    move-object/from16 v18, v3

    .line 36
    move-object/from16 v16, v4

    .line 38
    move/from16 v19, v5

    .line 40
    move-object/from16 v20, v6

    .line 42
    :goto_29
    const/4 v15, 0x0

    .line 43
    goto/16 :goto_198

    .line 45
    :cond_2c
    if-le v11, v2, :cond_37

    .line 47
    add-int/lit8 v9, v11, -0x1

    .line 49
    invoke-virtual {v1, v9}, Lorg/apache/commons/text/TextStringBuilder;->charAt(I)C

    .line 52
    move-result v8

    .line 53
    if-ne v8, v5, :cond_37

    .line 55
    move v14, v9

    .line 56
    :cond_37
    add-int v8, v11, v15

    .line 58
    move v9, v8

    .line 59
    :goto_3a
    if-ge v9, v10, :cond_18e

    .line 61
    invoke-virtual {v4, v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzql;->isMatch(Lorg/apache/commons/text/TextStringBuilder;II)I

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_45

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_3a

    .line 70
    :cond_45
    const/16 v17, 0x1

    .line 72
    if-ltz v14, :cond_6d

    .line 74
    if-ltz v14, :cond_67

    .line 76
    iget v8, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 78
    if-ge v14, v8, :cond_67

    .line 80
    add-int/lit8 v9, v14, 0x1

    .line 82
    iget-object v12, v1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 84
    sub-int/2addr v8, v9

    .line 85
    invoke-static {v12, v9, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v8, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 92
    iput v8, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 94
    add-int/lit8 v13, v13, -0x1

    .line 96
    add-int/lit8 v10, v10, -0x1

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    move/from16 v12, v17

    .line 102
    const/4 v14, -0x1

    .line 103
    goto :goto_17

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 106
    invoke-direct {v0, v14}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    sub-int v18, v9, v11

    .line 112
    sub-int v15, v18, v15

    .line 114
    invoke-virtual {v1, v8, v15}, Lorg/apache/commons/text/TextStringBuilder;->midString(II)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    add-int v9, v9, v16

    .line 120
    if-eqz v6, :cond_a7

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 125
    move-result-object v15

    .line 126
    move-object/from16 v16, v4

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_80
    array-length v4, v15

    .line 130
    if-ge v2, v4, :cond_a9

    .line 132
    array-length v4, v15

    .line 133
    invoke-virtual {v3, v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzql;->isMatch([CII)I

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8b

    .line 139
    goto :goto_a9

    .line 140
    :cond_8b
    array-length v4, v15

    .line 141
    invoke-virtual {v6, v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzql;->isMatch([CII)I

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a4

    .line 147
    array-length v4, v15

    .line 148
    invoke-virtual {v6, v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzql;->isMatch([CII)I

    .line 151
    move-result v4

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-virtual {v8, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v18

    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v8, v18

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_80

    .line 168
    :cond_a7
    move-object/from16 v16, v4

    .line 170
    :cond_a9
    :goto_a9
    const/4 v2, 0x0

    .line 171
    :goto_aa
    if-nez v7, :cond_b8

    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual/range {p1 .. p3}, Lorg/apache/commons/text/TextStringBuilder;->midString(II)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b8
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_139

    .line 191
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v4, v0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;

    .line 196
    invoke-virtual {v4, v8}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v2, v4

    .line 204
    :goto_cb
    if-eqz v2, :cond_127

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    move-result v4

    .line 210
    if-ltz v11, :cond_121

    .line 212
    iget v8, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 214
    if-le v9, v8, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v8, v9

    .line 218
    :goto_d9
    if-gt v11, v8, :cond_119

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    move-result v12

    .line 224
    sub-int v15, v8, v11

    .line 226
    move-object/from16 v18, v3

    .line 228
    iget v3, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 230
    sub-int/2addr v3, v15

    .line 231
    add-int/2addr v3, v12

    .line 232
    if-eq v12, v15, :cond_fd

    .line 234
    invoke-virtual {v1, v3}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacityInternal(I)V

    .line 237
    iget-object v15, v1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 239
    move/from16 v19, v5

    .line 241
    add-int v5, v11, v12

    .line 243
    move-object/from16 v20, v6

    .line 245
    iget v6, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 247
    sub-int/2addr v6, v8

    .line 248
    invoke-static {v15, v8, v15, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iput v3, v1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    move/from16 v19, v5

    .line 256
    move-object/from16 v20, v6

    .line 258
    :goto_101
    if-lez v12, :cond_109

    .line 260
    iget-object v3, v1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-virtual {v2, v15, v12, v3, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 266
    :cond_109
    invoke-virtual {v0, v1, v11, v4, v7}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;

    .line 269
    move-result-object v2

    .line 270
    iget v2, v2, Lorg/apache/commons/text/StringSubstitutor$Result;->lengthChange:I

    .line 272
    add-int/2addr v2, v4

    .line 273
    sub-int v3, v9, v11

    .line 275
    sub-int/2addr v2, v3

    .line 276
    add-int/2addr v9, v2

    .line 277
    add-int/2addr v10, v2

    .line 278
    add-int/2addr v13, v2

    .line 279
    move/from16 v12, v17

    .line 281
    goto :goto_12d

    .line 282
    :cond_119
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 284
    const-string v1, "end < start"

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_121
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 292
    invoke-direct {v0, v11}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 295
    throw v0

    .line 296
    :cond_127
    move-object/from16 v18, v3

    .line 298
    move/from16 v19, v5

    .line 300
    move-object/from16 v20, v6

    .line 302
    :goto_12d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    move-result v2

    .line 306
    add-int/lit8 v2, v2, -0x1

    .line 308
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 311
    move v11, v9

    .line 312
    goto/16 :goto_29

    .line 314
    :cond_139
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    .line 316
    const/16 v1, 0x100

    .line 318
    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    .line 321
    const-string v1, "Infinite loop in property interpolation of "

    .line 323
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-interface {v7, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 336
    const-string v1, ": "

    .line 338
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 341
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_184

    .line 347
    :cond_15a
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_184

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_167

    .line 359
    goto :goto_178

    .line 360
    :cond_167
    instance-of v3, v2, Ljava/lang/CharSequence;

    .line 362
    if-eqz v3, :cond_171

    .line 364
    check-cast v2, Ljava/lang/CharSequence;

    .line 366
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)V

    .line 369
    goto :goto_178

    .line 370
    :cond_171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 377
    :goto_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_15a

    .line 383
    const-string v2, "->"

    .line 385
    invoke-virtual {v0, v2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 388
    goto :goto_15a

    .line 389
    :cond_184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v1

    .line 399
    :cond_18e
    move-object/from16 v18, v3

    .line 401
    move-object/from16 v16, v4

    .line 403
    move/from16 v19, v5

    .line 405
    move-object/from16 v20, v6

    .line 407
    const/4 v15, 0x0

    .line 408
    move v11, v9

    .line 409
    :goto_198
    move/from16 v2, p2

    .line 411
    move-object/from16 v4, v16

    .line 413
    move-object/from16 v3, v18

    .line 415
    move/from16 v5, v19

    .line 417
    move-object/from16 v6, v20

    .line 419
    goto/16 :goto_17

    .line 421
    :cond_1a4
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor$Result;

    .line 423
    invoke-direct {v0, v13, v12}, Lorg/apache/commons/text/StringSubstitutor$Result;-><init>(IZ)V

    .line 426
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StringSubstitutor [disableSubstitutionInValues=false, enableSubstitutionInVariables=false, enableUndefinedVariableException=false, escapeChar="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", prefixMatcher="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", preserveEscapes=false, suffixMatcher="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", valueDelimiterMatcher="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", variableResolver="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "]"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
