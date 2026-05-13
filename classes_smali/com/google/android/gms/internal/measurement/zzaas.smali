.class public final Lcom/google/android/gms/internal/measurement/zzaas;
.super Lcom/google/android/gms/internal/measurement/zzyf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Ljava/util/Set;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzzm;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzaaq;


# instance fields
.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/logging/Level;

.field public final zzg:Ljava/util/Set;

.field public final zzh:Lcom/google/android/gms/internal/measurement/zzzm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzyw;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzyl;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzzm;

    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzzm;-><init>(Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzaas;->zzc:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 41
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaas;->zzd:Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzf:Ljava/util/logging/Level;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzg:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzh:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 16
    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/measurement/zzxq;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzb:Ljava/util/logging/Level;

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    if-eqz v2, :cond_19

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaaj;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaap;->zza:Lcom/google/android/gms/internal/measurement/zzaap;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaap;->zzd()Lcom/google/android/gms/internal/measurement/zzi;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_33

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaaa;->zza:Lcom/google/android/gms/internal/measurement/zzzu;

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    const/16 v6, 0x1c

    .line 54
    if-gt v5, v6, :cond_3e

    .line 56
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzzy;

    .line 58
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzzy;-><init>(Lcom/google/android/gms/internal/measurement/zzi;Lcom/google/android/gms/internal/measurement/zzi;)V

    .line 61
    :goto_3c
    move-object v2, v5

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzzz;

    .line 65
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzzz;-><init>(Lcom/google/android/gms/internal/measurement/zzi;Lcom/google/android/gms/internal/measurement/zzi;)V

    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_51

    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v6

    .line 83
    :goto_52
    const-string v10, "cannot get literal argument before calling log()"

    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_95

    .line 90
    sget v13, Lcom/google/android/gms/internal/measurement/zzaae;->$r8$clinit:I

    .line 92
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 94
    if-nez v13, :cond_95

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb()I

    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_95

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc()Ljava/util/Set;

    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_76

    .line 118
    goto :goto_95

    .line 119
    :cond_76
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 121
    if-nez v2, :cond_7c

    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v7, v6

    .line 126
    :goto_7d
    if-eqz v7, :cond_91

    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzh:[Ljava/lang/Object;

    .line 130
    if-eqz v2, :cond_8d

    .line 132
    aget-object v2, v2, v6

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v3

    .line 140
    goto/16 :goto_450

    .line 142
    :cond_8d
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_91
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_95
    :goto_95
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 157
    if-eqz v14, :cond_492

    .line 159
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/measurement/zzh;->zza(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a9

    .line 165
    const-string v14, " "

    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_a9
    if-eqz v4, :cond_bf

    .line 172
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 174
    if-eqz v4, :cond_bf

    .line 176
    const-string v2, "(REDACTED) "

    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 183
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Ljava/lang/String;

    .line 185
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-object/from16 v21, v3

    .line 190
    goto/16 :goto_44c

    .line 192
    :cond_bf
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 194
    if-eqz v4, :cond_418

    .line 196
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 198
    if-eqz v4, :cond_c9

    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v11, v6

    .line 203
    :goto_ca
    const-string v14, "cannot get arguments unless a template context exists"

    .line 205
    if-eqz v11, :cond_412

    .line 207
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzh:[Ljava/lang/Object;

    .line 209
    const-string v15, "cannot get arguments before calling log()"

    .line 211
    if-eqz v11, :cond_40c

    .line 213
    invoke-direct {v10, v4, v11, v13}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Lcom/google/android/gms/internal/measurement/zzaaf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 216
    iget-object v4, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 218
    check-cast v4, Ljava/lang/StringBuilder;

    .line 220
    iget-object v11, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 222
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 224
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 226
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Ljava/lang/String;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/measurement/zzabp;->zze(ILjava/lang/String;)I

    .line 234
    move-result v5

    .line 235
    const/4 v8, -0x1

    .line 236
    const/16 v17, 0x0

    .line 238
    :goto_ed
    if-ltz v5, :cond_3ae

    .line 240
    const/16 v18, 0x3

    .line 242
    add-int/lit8 v9, v5, 0x1

    .line 244
    move v12, v9

    .line 245
    const/16 v19, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 250
    move-result v7

    .line 251
    const-string v6, "unterminated parameter"

    .line 253
    if-ge v12, v7, :cond_3a3

    .line 255
    add-int/lit8 v7, v12, 0x1

    .line 257
    move-object/from16 v21, v3

    .line 259
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v3

    .line 263
    move/from16 v22, v12

    .line 265
    add-int/lit8 v12, v3, -0x30

    .line 267
    int-to-char v12, v12

    .line 268
    move-object/from16 v23, v14

    .line 270
    const/16 v14, 0xa

    .line 272
    if-ge v12, v14, :cond_129

    .line 274
    mul-int/lit8 v19, v19, 0xa

    .line 276
    add-int v3, v19, v12

    .line 278
    const v6, 0xf4240

    .line 281
    if-ge v3, v6, :cond_122

    .line 283
    move/from16 v19, v3

    .line 285
    move v12, v7

    .line 286
    move-object/from16 v3, v21

    .line 288
    move-object/from16 v14, v23

    .line 290
    goto :goto_f6

    .line 291
    :cond_122
    const-string v0, "index too large"

    .line 293
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_129
    const/16 v12, 0x24

    .line 300
    const/16 v14, 0x30

    .line 302
    if-ne v3, v12, :cond_165

    .line 304
    sub-int v12, v22, v9

    .line 306
    if-eqz v12, :cond_15e

    .line 308
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v3

    .line 312
    if-eq v3, v14, :cond_157

    .line 314
    add-int/lit8 v19, v19, -0x1

    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    move-result v3

    .line 320
    if-eq v7, v3, :cond_14c

    .line 322
    add-int/lit8 v12, v22, 0x2

    .line 324
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 327
    move v9, v7

    .line 328
    move v7, v12

    .line 329
    move/from16 v8, v19

    .line 331
    const/4 v12, -0x1

    .line 332
    goto :goto_191

    .line 333
    :cond_14c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 335
    const/4 v12, -0x1

    .line 336
    invoke-static {v5, v12, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zze(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_157
    const-string v0, "index has leading zero"

    .line 346
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15e
    const-string v0, "missing index"

    .line 353
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_165
    const/4 v12, -0x1

    .line 359
    const/16 v14, 0x3c

    .line 361
    if-ne v3, v14, :cond_18b

    .line 363
    if-eq v8, v12, :cond_184

    .line 365
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    move-result v3

    .line 369
    if-eq v7, v3, :cond_17a

    .line 371
    add-int/lit8 v3, v22, 0x2

    .line 373
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 376
    move v9, v7

    .line 377
    move v7, v3

    .line 378
    goto :goto_191

    .line 379
    :cond_17a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 381
    invoke-static {v5, v12, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zze(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    :cond_184
    const-string v0, "invalid relative parameter"

    .line 391
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18b
    add-int/lit8 v3, v17, 0x1

    .line 398
    move/from16 v8, v17

    .line 400
    move/from16 v17, v3

    .line 402
    :goto_191
    add-int/2addr v7, v12

    .line 403
    :goto_192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 406
    move-result v3

    .line 407
    if-ge v7, v3, :cond_398

    .line 409
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v3

    .line 413
    and-int/lit8 v3, v3, -0x21

    .line 415
    add-int/lit8 v3, v3, -0x41

    .line 417
    int-to-char v3, v3

    .line 418
    const/16 v12, 0x1a

    .line 420
    if-ge v3, v12, :cond_38a

    .line 422
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 425
    move-result v3

    .line 426
    and-int/lit8 v6, v3, 0x20

    .line 428
    if-nez v6, :cond_1af

    .line 430
    const/4 v12, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v12, 0x0

    .line 433
    :goto_1b0
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 435
    if-ne v9, v7, :cond_1b6

    .line 437
    if-eqz v12, :cond_1b8

    .line 439
    :cond_1b6
    const/4 v14, 0x1

    .line 440
    goto :goto_1c2

    .line 441
    :cond_1b8
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 443
    :goto_1ba
    move-object/from16 v19, v2

    .line 445
    move/from16 v25, v6

    .line 447
    move-object/from16 v26, v15

    .line 449
    goto/16 :goto_249

    .line 451
    :goto_1c2
    if-eq v14, v12, :cond_1c6

    .line 453
    const/4 v12, 0x0

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    const/16 v12, 0x80

    .line 457
    :goto_1c8
    if-ne v9, v7, :cond_1d1

    .line 459
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzza;

    .line 461
    const/4 v14, -0x1

    .line 462
    invoke-direct {v9, v12, v14, v14}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 465
    goto :goto_1ba

    .line 466
    :cond_1d1
    add-int/lit8 v14, v9, 0x1

    .line 468
    move/from16 v25, v6

    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 473
    move-result v6

    .line 474
    move-object/from16 v26, v15

    .line 476
    const-string v15, "invalid flag"

    .line 478
    const/16 v1, 0x20

    .line 480
    if-lt v6, v1, :cond_1e5

    .line 482
    const/16 v1, 0x30

    .line 484
    if-le v6, v1, :cond_1e8

    .line 486
    :cond_1e5
    move-object/from16 v19, v2

    .line 488
    goto :goto_227

    .line 489
    :cond_1e8
    add-int/lit8 v19, v6, -0x20

    .line 491
    sget-wide v27, Lcom/google/android/gms/internal/measurement/zzza;->zza:J

    .line 493
    mul-int/lit8 v19, v19, 0x3

    .line 495
    ushr-long v27, v27, v19

    .line 497
    const-wide/16 v29, 0x7

    .line 499
    move-object/from16 v19, v2

    .line 501
    and-long v1, v27, v29

    .line 503
    long-to-int v1, v1

    .line 504
    const/4 v2, -0x1

    .line 505
    add-int/2addr v1, v2

    .line 506
    if-gez v1, :cond_20f

    .line 508
    const/16 v2, 0x2e

    .line 510
    if-ne v6, v2, :cond_20a

    .line 512
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzza;

    .line 514
    invoke-static {v11, v14, v7}, Lcom/google/android/gms/internal/measurement/zzza;->zzn(Ljava/lang/String;II)I

    .line 517
    move-result v1

    .line 518
    const/4 v14, -0x1

    .line 519
    invoke-direct {v9, v12, v14, v1}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 522
    goto :goto_249

    .line 523
    :cond_20a
    invoke-static {v9, v15, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_20f
    const/16 v20, 0x1

    .line 530
    shl-int v1, v20, v1

    .line 532
    and-int v2, v12, v1

    .line 534
    if-nez v2, :cond_220

    .line 536
    or-int/2addr v12, v1

    .line 537
    move v9, v14

    .line 538
    move-object/from16 v2, v19

    .line 540
    move/from16 v6, v25

    .line 542
    move-object/from16 v15, v26

    .line 544
    goto :goto_1c8

    .line 545
    :cond_220
    const-string v0, "repeated flag"

    .line 547
    invoke-static {v9, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :goto_227
    const/16 v1, 0x39

    .line 554
    if-gt v6, v1, :cond_385

    .line 556
    add-int/lit8 v6, v6, -0x30

    .line 558
    :goto_22d
    if-ne v14, v7, :cond_236

    .line 560
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzza;

    .line 562
    const/4 v14, -0x1

    .line 563
    invoke-direct {v9, v12, v6, v14}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 566
    goto :goto_249

    .line 567
    :cond_236
    add-int/lit8 v1, v14, 0x1

    .line 569
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 572
    move-result v2

    .line 573
    const/16 v15, 0x2e

    .line 575
    if-ne v2, v15, :cond_35f

    .line 577
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzza;

    .line 579
    invoke-static {v11, v1, v7}, Lcom/google/android/gms/internal/measurement/zzza;->zzn(Ljava/lang/String;II)I

    .line 582
    move-result v1

    .line 583
    invoke-direct {v9, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 586
    :goto_249
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 588
    or-int/lit8 v2, v3, 0x20

    .line 590
    add-int/lit8 v2, v2, -0x61

    .line 592
    aget-object v1, v1, v2

    .line 594
    const/4 v2, 0x0

    .line 595
    if-nez v25, :cond_25f

    .line 597
    if-eqz v1, :cond_25e

    .line 599
    iget v6, v1, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 601
    const/16 v12, 0x80

    .line 603
    and-int/2addr v6, v12

    .line 604
    if-eqz v6, :cond_25e

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    move-object v1, v2

    .line 608
    :cond_25f
    :goto_25f
    add-int/lit8 v6, v7, 0x1

    .line 610
    if-eqz v1, :cond_2ad

    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 617
    iget v7, v1, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:I

    .line 619
    const/4 v14, 0x1

    .line 620
    if-eq v7, v14, :cond_27a

    .line 622
    const/4 v12, 0x2

    .line 623
    if-eq v7, v12, :cond_27d

    .line 625
    move/from16 v12, v18

    .line 627
    if-eq v7, v12, :cond_27d

    .line 629
    const/4 v12, 0x4

    .line 630
    if-eq v7, v12, :cond_27d

    .line 632
    const/4 v12, 0x5

    .line 633
    if-ne v7, v12, :cond_27c

    .line 635
    :cond_27a
    const/4 v2, 0x1

    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    throw v2

    .line 638
    :cond_27d
    const/4 v2, 0x0

    .line 639
    :goto_27e
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_2a6

    .line 645
    const/16 v2, 0xa

    .line 647
    if-ge v8, v2, :cond_2a0

    .line 649
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabj;->zza:Ljava/util/Map;

    .line 651
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_2a0

    .line 657
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabj;->zza:Ljava/util/Map;

    .line 659
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzabj;

    .line 665
    const-string v2, "default parameter"

    .line 667
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    aget-object v1, v1, v8

    .line 672
    goto :goto_303

    .line 673
    :cond_2a0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabj;

    .line 675
    invoke-direct {v2, v8, v1, v9}, Lcom/google/android/gms/internal/measurement/zzabj;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 678
    goto :goto_2d5

    .line 679
    :cond_2a6
    const-string v0, "invalid format specifier"

    .line 681
    invoke-static {v5, v6, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ad
    const/16 v1, 0x74

    .line 688
    const/16 v2, 0xa0

    .line 690
    const-string v12, "invalid format specification"

    .line 692
    if-eq v3, v1, :cond_2b9

    .line 694
    const/16 v1, 0x54

    .line 696
    if-ne v3, v1, :cond_2bb

    .line 698
    :cond_2b9
    const/4 v1, 0x0

    .line 699
    goto :goto_2dc

    .line 700
    :cond_2bb
    const/16 v1, 0x68

    .line 702
    if-eq v3, v1, :cond_2c3

    .line 704
    const/16 v1, 0x48

    .line 706
    if-ne v3, v1, :cond_2c5

    .line 708
    :cond_2c3
    const/4 v1, 0x0

    .line 709
    goto :goto_2ca

    .line 710
    :cond_2c5
    invoke-static {v5, v6, v12, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :goto_2ca
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2d7

    .line 721
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabk;

    .line 723
    invoke-direct {v2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    .line 726
    :goto_2d5
    move-object v1, v2

    .line 727
    goto :goto_303

    .line 728
    :cond_2d7
    invoke-static {v5, v6, v12, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :goto_2dc
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_35a

    .line 739
    add-int/lit8 v7, v7, 0x2

    .line 741
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 744
    move-result v1

    .line 745
    if-gt v7, v1, :cond_353

    .line 747
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 750
    move-result v1

    .line 751
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabf;->zzF:Ljava/util/Map;

    .line 753
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzabf;

    .line 763
    if-eqz v1, :cond_34c

    .line 765
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabg;

    .line 767
    invoke-direct {v2, v9, v8, v1}, Lcom/google/android/gms/internal/measurement/zzabg;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzabf;)V

    .line 770
    move-object v1, v2

    .line 771
    move v6, v7

    .line 772
    :goto_303
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 774
    const/16 v3, 0x20

    .line 776
    if-ge v2, v3, :cond_312

    .line 778
    iget v3, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 780
    const/16 v20, 0x1

    .line 782
    shl-int v7, v20, v2

    .line 784
    or-int/2addr v3, v7

    .line 785
    iput v3, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 787
    :cond_312
    iget v3, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 789
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 792
    move-result v2

    .line 793
    iput v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 795
    iget v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 797
    invoke-static {v2, v5, v11, v4}, Lcom/google/android/gms/internal/measurement/zzabp;->zzd(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 800
    iget-object v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 802
    check-cast v2, [Ljava/lang/Object;

    .line 804
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 806
    array-length v5, v2

    .line 807
    if-ge v3, v5, :cond_336

    .line 809
    aget-object v2, v2, v3

    .line 811
    if-eqz v2, :cond_330

    .line 813
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/zzabh;->zzb(Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;Ljava/lang/Object;)V

    .line 816
    goto :goto_33b

    .line 817
    :cond_330
    const-string v1, "null"

    .line 819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    goto :goto_33b

    .line 823
    :cond_336
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :goto_33b
    iput v6, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 830
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/measurement/zzabp;->zze(ILjava/lang/String;)I

    .line 833
    move-result v5

    .line 834
    move-object/from16 v2, v19

    .line 836
    move-object/from16 v3, v21

    .line 838
    move-object/from16 v14, v23

    .line 840
    move-object/from16 v15, v26

    .line 842
    const/4 v12, 0x2

    .line 843
    goto/16 :goto_ed

    .line 845
    :cond_34c
    const-string v0, "illegal date/time conversion"

    .line 847
    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_353
    const-string v0, "truncated format specifier"

    .line 854
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_35a
    invoke-static {v5, v6, v12, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_35f
    const/16 v22, 0x20

    .line 866
    const/16 v24, 0x80

    .line 868
    add-int/lit8 v2, v2, -0x30

    .line 870
    int-to-char v2, v2

    .line 871
    const/16 v15, 0xa

    .line 873
    if-ge v2, v15, :cond_37e

    .line 875
    mul-int/lit8 v6, v6, 0xa

    .line 877
    add-int/2addr v6, v2

    .line 878
    const v2, 0xf423f

    .line 881
    if-gt v6, v2, :cond_377

    .line 883
    move v14, v1

    .line 884
    const/16 v18, 0x3

    .line 886
    goto/16 :goto_22d

    .line 888
    :cond_377
    const-string v0, "width too large"

    .line 890
    invoke-static {v9, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_37e
    const-string v0, "invalid width character"

    .line 897
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_385
    invoke-static {v9, v15, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38a
    move-object/from16 v19, v2

    .line 909
    move-object/from16 v26, v15

    .line 911
    const/16 v15, 0xa

    .line 913
    add-int/lit8 v7, v7, 0x1

    .line 915
    move-object/from16 v15, v26

    .line 917
    const/16 v18, 0x3

    .line 919
    goto/16 :goto_192

    .line 921
    :cond_398
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 923
    const/4 v14, -0x1

    .line 924
    invoke-static {v5, v14, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zze(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v0

    .line 932
    :cond_3a3
    const/4 v14, -0x1

    .line 933
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 935
    invoke-static {v5, v14, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->zze(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 942
    throw v0

    .line 943
    :cond_3ae
    move-object/from16 v19, v2

    .line 945
    move-object/from16 v21, v3

    .line 947
    move-object/from16 v23, v14

    .line 949
    move-object/from16 v26, v15

    .line 951
    const/4 v14, -0x1

    .line 952
    iget v1, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 954
    add-int/lit8 v2, v1, 0x1

    .line 956
    and-int/2addr v2, v1

    .line 957
    if-nez v2, :cond_3f3

    .line 959
    iget v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 961
    const/16 v3, 0x1f

    .line 963
    if-le v2, v3, :cond_3c6

    .line 965
    if-ne v1, v14, :cond_3f3

    .line 967
    :cond_3c6
    iget v1, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 969
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 972
    move-result v2

    .line 973
    invoke-static {v1, v2, v11, v4}, Lcom/google/android/gms/internal/measurement/zzabp;->zzd(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 976
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 978
    if-eqz v1, :cond_3d5

    .line 980
    const/4 v6, 0x1

    .line 981
    goto :goto_3d6

    .line 982
    :cond_3d5
    const/4 v6, 0x0

    .line 983
    :goto_3d6
    if-eqz v6, :cond_3ef

    .line 985
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzh:[Ljava/lang/Object;

    .line 987
    if-eqz v1, :cond_3eb

    .line 989
    array-length v1, v1

    .line 990
    iget v2, v10, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 992
    const/16 v20, 0x1

    .line 994
    add-int/lit8 v2, v2, 0x1

    .line 996
    if-le v1, v2, :cond_435

    .line 998
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    goto :goto_435

    .line 1004
    :cond_3eb
    invoke-static/range {v26 .. v26}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1007
    return-void

    .line 1008
    :cond_3ef
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1011
    return-void

    .line 1012
    :cond_3f3
    not-int v0, v1

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v0

    .line 1021
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1027
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 1033
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1036
    throw v1

    .line 1037
    :cond_40c
    move-object/from16 v26, v15

    .line 1039
    invoke-static/range {v26 .. v26}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1042
    return-void

    .line 1043
    :cond_412
    move-object/from16 v23, v14

    .line 1045
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1048
    return-void

    .line 1049
    :cond_418
    move-object/from16 v19, v2

    .line 1051
    move-object/from16 v21, v3

    .line 1053
    const/16 v20, 0x1

    .line 1055
    if-nez v4, :cond_423

    .line 1057
    move/from16 v7, v20

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    const/4 v7, 0x0

    .line 1061
    :goto_424
    if-eqz v7, :cond_48e

    .line 1063
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzxq;->zzh:[Ljava/lang/Object;

    .line 1065
    if-eqz v1, :cond_48a

    .line 1067
    const/16 v16, 0x0

    .line 1069
    aget-object v1, v1, v16

    .line 1071
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    :cond_435
    :goto_435
    sget v1, Lcom/google/android/gms/internal/measurement/zzaae;->$r8$clinit:I

    .line 1080
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzzc;

    .line 1082
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>(Ljava/lang/StringBuilder;)V

    .line 1085
    move-object/from16 v2, p4

    .line 1087
    move-object/from16 v5, v19

    .line 1089
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaaa;->zza(Lcom/google/android/gms/internal/measurement/zzzm;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 1092
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    .line 1094
    if-eqz v1, :cond_44c

    .line 1096
    const-string v1, " ]"

    .line 1098
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_44c
    :goto_44c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    move-result-object v2

    .line 1105
    :goto_450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 1108
    move-result-object v0

    .line 1109
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 1111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/Throwable;

    .line 1117
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/util/logging/Level;)I

    .line 1120
    move-result v1

    .line 1121
    const/4 v12, 0x2

    .line 1122
    if-eq v1, v12, :cond_484

    .line 1124
    const/4 v12, 0x3

    .line 1125
    if-eq v1, v12, :cond_47e

    .line 1127
    const/4 v12, 0x4

    .line 1128
    if-eq v1, v12, :cond_478

    .line 1130
    const/4 v12, 0x5

    .line 1131
    if-eq v1, v12, :cond_472

    .line 1133
    move-object/from16 v1, p1

    .line 1135
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1138
    return-void

    .line 1139
    :cond_472
    move-object/from16 v1, p1

    .line 1141
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1144
    return-void

    .line 1145
    :cond_478
    move-object/from16 v1, p1

    .line 1147
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    return-void

    .line 1151
    :cond_47e
    move-object/from16 v1, p1

    .line 1153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1156
    return-void

    .line 1157
    :cond_484
    move-object/from16 v1, p1

    .line 1159
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1162
    return-void

    .line 1163
    :cond_48a
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1166
    return-void

    .line 1167
    :cond_48e
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1170
    return-void

    .line 1171
    :cond_492
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1173
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1176
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/util/logging/Level;)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_17

    .line 13
    const-string p0, "all"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzh:Lcom/google/android/gms/internal/measurement/zzzm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzf:Ljava/util/logging/Level;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzg:Ljava/util/Set;

    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaas;->zzi(Lcom/google/android/gms/internal/measurement/zzxq;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzm;)V

    .line 12
    return-void
.end method
