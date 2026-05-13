.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field public final zza:Ljava/util/TreeMap;

.field public final zzb:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_18

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_4d

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_4d

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4a

    .line 73
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1a

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzcG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 40

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "concat"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 11
    const-string v7, "toString"

    .line 13
    const-string v8, "splice"

    .line 15
    const-string v9, "sort"

    .line 17
    const-string v10, "some"

    .line 19
    const-string v11, "slice"

    .line 21
    const-string v12, "shift"

    .line 23
    const-string v13, "reverse"

    .line 25
    const-string v14, "reduceRight"

    .line 27
    const-string v15, "reduce"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "push"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "pop"

    .line 37
    const-string v0, "map"

    .line 39
    const-string v2, "lastIndexOf"

    .line 41
    const-string v3, "join"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "indexOf"

    .line 47
    move-object/from16 v19, v7

    .line 49
    const-string v7, "forEach"

    .line 51
    move-object/from16 v20, v8

    .line 53
    const-string v8, "filter"

    .line 55
    move-object/from16 v21, v9

    .line 57
    const-string v9, "every"

    .line 59
    if-nez v16, :cond_f4

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_f4

    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_f4

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_f4

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_f4

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_f4

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_f4

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_f4

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_f4

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_f4

    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_f4

    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_f4

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_f4

    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_f4

    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_f4

    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_f4

    .line 151
    move-object/from16 v16, v8

    .line 153
    move-object/from16 v8, v21

    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_ef

    .line 161
    move-object/from16 v21, v15

    .line 163
    move-object/from16 v15, v20

    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_ea

    .line 171
    move-object/from16 v20, v15

    .line 173
    move-object/from16 v15, v19

    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_db

    .line 181
    move-object/from16 v19, v15

    .line 183
    move-object/from16 v15, v18

    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_cb

    .line 191
    move-object/from16 v22, v2

    .line 193
    move-object/from16 v18, v7

    .line 195
    move-object/from16 v23, v15

    .line 197
    move-object/from16 v7, p0

    .line 199
    move-object/from16 v2, p2

    .line 201
    :goto_c8
    move-object/from16 v15, p3

    .line 203
    goto :goto_105

    .line 204
    :cond_cb
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 209
    move-object/from16 v1, p0

    .line 211
    move-object/from16 v2, p2

    .line 213
    move-object/from16 v3, p3

    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzak;->zzu(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_db
    move-object/from16 v22, v2

    .line 222
    move-object/from16 v19, v15

    .line 224
    :goto_df
    move-object/from16 v23, v18

    .line 226
    move-object/from16 v2, p2

    .line 228
    move-object/from16 v15, p3

    .line 230
    move-object/from16 v18, v7

    .line 232
    move-object/from16 v7, p0

    .line 234
    goto :goto_105

    .line 235
    :cond_ea
    move-object/from16 v22, v2

    .line 237
    move-object/from16 v20, v15

    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    move-object/from16 v22, v2

    .line 242
    move-object/from16 v21, v15

    .line 244
    goto :goto_df

    .line 245
    :cond_f4
    move-object/from16 v22, v2

    .line 247
    move-object/from16 v16, v8

    .line 249
    move-object/from16 v23, v18

    .line 251
    move-object/from16 v8, v21

    .line 253
    move-object/from16 v2, p2

    .line 255
    move-object/from16 v18, v7

    .line 257
    move-object/from16 v21, v15

    .line 259
    move-object/from16 v7, p0

    .line 261
    goto :goto_c8

    .line 262
    :goto_105
    const-wide/high16 v24, -0x4010000000000000L  # -1.0

    .line 264
    move-object/from16 v26, v0

    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 276
    const-string v4, ","

    .line 278
    move-object/from16 v31, v4

    .line 280
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 282
    sget-object v32, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 284
    const-string v33, "Callback should be a method"

    .line 286
    move-object/from16 v34, v3

    .line 288
    move-object/from16 v35, v4

    .line 290
    const-wide/16 v3, 0x0

    .line 292
    sparse-switch v24, :sswitch_data_826

    .line 295
    goto/16 :goto_81f

    .line 297
    :sswitch_128
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_81f

    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 307
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_147

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 320
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 322
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzz;

    .line 324
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    move-result-object v32

    .line 328
    :cond_147
    move-object/from16 v1, v32

    .line 330
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x1

    .line 335
    if-le v5, v6, :cond_186

    .line 337
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 343
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 345
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzz;

    .line 347
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 366
    move-result v2

    .line 367
    int-to-double v8, v2

    .line 368
    cmpl-double v2, v5, v8

    .line 370
    if-ltz v2, :cond_179

    .line 372
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 374
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 377
    return-object v1

    .line 378
    :cond_179
    cmpg-double v2, v5, v3

    .line 380
    if-gez v2, :cond_185

    .line 382
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 385
    move-result v2

    .line 386
    int-to-double v2, v2

    .line 387
    add-double v3, v2, v5

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move-wide v3, v5

    .line 391
    :cond_186
    :goto_186
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 394
    move-result-object v2

    .line 395
    :cond_18a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1b3

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v5

    .line 411
    int-to-double v8, v5

    .line 412
    cmpg-double v6, v8, v3

    .line 414
    if-ltz v6, :cond_18a

    .line 416
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_18a

    .line 426
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 428
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 435
    return-object v0

    .line 436
    :cond_1b3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 438
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 441
    return-object v1

    .line 442
    :sswitch_1b9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_81f

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v13, v1, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 452
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_344

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_1ca
    div-int/lit8 v1, v0, 0x2

    .line 461
    if-ge v4, v1, :cond_344

    .line 463
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1ef

    .line 469
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 477
    add-int/lit8 v2, v0, -0x1

    .line 479
    sub-int/2addr v2, v4

    .line 480
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1ec

    .line 486
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 493
    :cond_1ec
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 496
    :cond_1ef
    add-int/lit8 v4, v4, 0x1

    .line 498
    goto :goto_1ca

    .line 499
    :sswitch_1f2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_81f

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v7, v2, v15, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :sswitch_1fe
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_81f

    .line 517
    const/4 v1, 0x2

    .line 518
    invoke-static {v11, v1, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 521
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_213

    .line 527
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 535
    move-result v0

    .line 536
    int-to-double v0, v0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 544
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 546
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzz;

    .line 548
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 559
    move-result-wide v5

    .line 560
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 563
    move-result-wide v5

    .line 564
    cmpg-double v8, v5, v3

    .line 566
    if-gez v8, :cond_23d

    .line 568
    add-double/2addr v5, v0

    .line 569
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 572
    move-result-wide v5

    .line 573
    goto :goto_241

    .line 574
    :cond_23d
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 577
    move-result-wide v5

    .line 578
    :goto_241
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v8

    .line 582
    const/4 v9, 0x2

    .line 583
    if-ne v8, v9, :cond_271

    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzao;

    .line 592
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 594
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzz;

    .line 596
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 607
    move-result-wide v8

    .line 608
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 611
    move-result-wide v8

    .line 612
    cmpg-double v2, v8, v3

    .line 614
    if-gez v2, :cond_26d

    .line 616
    add-double/2addr v0, v8

    .line 617
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 620
    move-result-wide v0

    .line 621
    goto :goto_271

    .line 622
    :cond_26d
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 625
    move-result-wide v0

    .line 626
    :cond_271
    :goto_271
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 628
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 631
    double-to-int v3, v5

    .line 632
    :goto_277
    int-to-double v4, v3

    .line 633
    cmpg-double v4, v4, v0

    .line 635
    if-gez v4, :cond_28a

    .line 637
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 644
    move-result v5

    .line 645
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 650
    goto :goto_277

    .line 651
    :cond_28a
    return-object v2

    .line 652
    :sswitch_28b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_81f

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v12, v5, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 662
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_29d

    .line 668
    goto/16 :goto_5f7

    .line 670
    :cond_29d
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 677
    return-object v0

    .line 678
    :sswitch_2a5
    const/4 v5, 0x0

    .line 679
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_81f

    .line 685
    const/4 v6, 0x1

    .line 686
    invoke-static {v9, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 689
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 695
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 697
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 699
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 702
    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 705
    if-eqz v1, :cond_2e0

    .line 707
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_2ca

    .line 713
    goto/16 :goto_3b4

    .line 715
    :cond_2ca
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    invoke-static {v7, v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzan;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 728
    move-result v0

    .line 729
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 732
    move-result v1

    .line 733
    if-eq v0, v1, :cond_3b4

    .line 735
    goto/16 :goto_3b7

    .line 737
    :cond_2e0
    invoke-static/range {v33 .. v33}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 740
    :goto_2e3
    const/16 v30, 0x0

    .line 742
    return-object v30

    .line 743
    :sswitch_2e6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_81f

    .line 749
    const/4 v6, 0x1

    .line 750
    invoke-static {v8, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 753
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 756
    move-result v0

    .line 757
    const/4 v1, 0x2

    .line 758
    if-lt v0, v1, :cond_344

    .line 760
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_31e

    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 777
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 779
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 781
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 784
    move-result-object v1

    .line 785
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 787
    if-eqz v3, :cond_318

    .line 789
    move-object v4, v1

    .line 790
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 792
    goto :goto_31f

    .line 793
    :cond_318
    const-string v0, "Comparator should be a method"

    .line 795
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 798
    goto :goto_2e3

    .line 799
    :cond_31e
    const/4 v4, 0x0

    .line 800
    :goto_31f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 802
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzf;)V

    .line 805
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 811
    check-cast v0, Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v0

    .line 817
    const/4 v4, 0x0

    .line 818
    :goto_331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_344

    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 830
    add-int/lit8 v2, v4, 0x1

    .line 832
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 835
    move v4, v2

    .line 836
    goto :goto_331

    .line 837
    :cond_344
    return-object v7

    .line 838
    :sswitch_345
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_81f

    .line 844
    const/4 v6, 0x1

    .line 845
    invoke-static {v10, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 855
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 857
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 859
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 862
    move-result-object v0

    .line 863
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 865
    if-eqz v1, :cond_3ba

    .line 867
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_369

    .line 873
    goto :goto_3b7

    .line 874
    :cond_369
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 876
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 879
    move-result-object v1

    .line 880
    :cond_36f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_3b7

    .line 886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 895
    move-result v3

    .line 896
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_36f

    .line 902
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 905
    move-result-object v4

    .line 906
    int-to-double v5, v3

    .line 907
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 909
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    move-result-object v5

    .line 913
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 916
    const/4 v5, 0x3

    .line 917
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 919
    const/16 v27, 0x0

    .line 921
    aput-object v4, v5, v27

    .line 923
    const/16 v28, 0x1

    .line 925
    aput-object v3, v5, v28

    .line 927
    const/16 v29, 0x2

    .line 929
    aput-object v7, v5, v29

    .line 931
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 938
    move-result-object v3

    .line 939
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_36f

    .line 949
    :cond_3b4
    :goto_3b4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 951
    return-object v0

    .line 952
    :cond_3b7
    :goto_3b7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 954
    return-object v0

    .line 955
    :cond_3ba
    invoke-static/range {v33 .. v33}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 958
    goto/16 :goto_2e3

    .line 960
    :sswitch_3bf
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_81f

    .line 966
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_3eb

    .line 972
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v0

    .line 976
    :goto_3cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_3eb

    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 988
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 990
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzz;

    .line 992
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1003
    goto :goto_3cf

    .line 1004
    :cond_3eb
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1006
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1009
    move-result v1

    .line 1010
    int-to-double v1, v1

    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1018
    return-object v0

    .line 1019
    :sswitch_3fa
    move-object/from16 v0, v34

    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_81f

    .line 1027
    const/4 v6, 0x1

    .line 1028
    invoke-static {v0, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1031
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_40f

    .line 1037
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzas;

    .line 1039
    return-object v0

    .line 1040
    :cond_40f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_435

    .line 1046
    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1053
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1055
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1057
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1060
    move-result-object v0

    .line 1061
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 1063
    if-nez v1, :cond_432

    .line 1065
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1067
    if-eqz v1, :cond_42d

    .line 1069
    goto :goto_432

    .line 1070
    :cond_42d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1073
    move-result-object v4

    .line 1074
    goto :goto_437

    .line 1075
    :cond_432
    :goto_432
    const-string v4, ""

    .line 1077
    goto :goto_437

    .line 1078
    :cond_435
    move-object/from16 v4, v31

    .line 1080
    :goto_437
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1082
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1089
    return-object v0

    .line 1090
    :sswitch_441
    move-object/from16 v0, v25

    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_81f

    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_455

    .line 1108
    goto/16 :goto_5f7

    .line 1110
    :cond_455
    add-int/lit8 v0, v0, -0x1

    .line 1112
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1119
    return-object v1

    .line 1120
    :sswitch_45f
    move-object/from16 v0, v26

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_81f

    .line 1128
    const/4 v6, 0x1

    .line 1129
    invoke-static {v0, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1132
    const/4 v1, 0x0

    .line 1133
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1139
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1141
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1146
    move-result-object v0

    .line 1147
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1149
    if-eqz v1, :cond_492

    .line 1151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_48a

    .line 1157
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1159
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1162
    return-object v0

    .line 1163
    :cond_48a
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-static {v7, v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzan;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :cond_492
    const/4 v1, 0x0

    .line 1172
    invoke-static/range {v33 .. v33}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1175
    return-object v1

    .line 1176
    :sswitch_497
    move-object/from16 v0, v23

    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_81f

    .line 1184
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_51d

    .line 1190
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1192
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1195
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1198
    move-result-object v1

    .line 1199
    :goto_4ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_4d5

    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1211
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1213
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1215
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1218
    move-result-object v3

    .line 1219
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1221
    if-nez v4, :cond_4ce

    .line 1223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1226
    move-result v4

    .line 1227
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1230
    goto :goto_4ae

    .line 1231
    :cond_4ce
    const-string v0, "Argument evaluation failed"

    .line 1233
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1236
    goto/16 :goto_2e3

    .line 1238
    :cond_4d5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1241
    move-result v1

    .line 1242
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1245
    move-result-object v2

    .line 1246
    :goto_4dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_4fa

    .line 1252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/Integer;

    .line 1258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1261
    move-result v4

    .line 1262
    add-int/2addr v4, v1

    .line 1263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1274
    goto :goto_4dd

    .line 1275
    :cond_4fa
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 1278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1281
    move-result-object v1

    .line 1282
    :goto_501
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_51d

    .line 1288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Ljava/lang/Integer;

    .line 1294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    move-result v3

    .line 1298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1301
    move-result v2

    .line 1302
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1309
    goto :goto_501

    .line 1310
    :cond_51d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1315
    move-result v1

    .line 1316
    int-to-double v1, v1

    .line 1317
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1320
    move-result-object v1

    .line 1321
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1324
    return-object v0

    .line 1325
    :sswitch_52c
    move-object/from16 v5, v22

    .line 1327
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_81f

    .line 1333
    const/4 v1, 0x2

    .line 1334
    invoke-static {v5, v1, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1337
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_54d

    .line 1343
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1350
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1352
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1354
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1357
    move-result-object v32

    .line 1358
    :cond_54d
    move-object/from16 v1, v32

    .line 1360
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1363
    move-result v5

    .line 1364
    add-int/lit8 v5, v5, -0x1

    .line 1366
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1369
    move-result v6

    .line 1370
    const/4 v8, 0x1

    .line 1371
    if-le v6, v8, :cond_597

    .line 1373
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1379
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1381
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1383
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1386
    move-result-object v2

    .line 1387
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1394
    move-result-wide v5

    .line 1395
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_580

    .line 1401
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1404
    move-result v2

    .line 1405
    add-int/lit8 v2, v2, -0x1

    .line 1407
    int-to-double v5, v2

    .line 1408
    goto :goto_58c

    .line 1409
    :cond_580
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1416
    move-result-wide v5

    .line 1417
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1420
    move-result-wide v5

    .line 1421
    :goto_58c
    cmpg-double v2, v5, v3

    .line 1423
    if-gez v2, :cond_598

    .line 1425
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1428
    move-result v2

    .line 1429
    int-to-double v8, v2

    .line 1430
    add-double/2addr v5, v8

    .line 1431
    goto :goto_598

    .line 1432
    :cond_597
    int-to-double v5, v5

    .line 1433
    :cond_598
    :goto_598
    cmpg-double v2, v5, v3

    .line 1435
    if-gez v2, :cond_5a2

    .line 1437
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1439
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1442
    return-object v1

    .line 1443
    :cond_5a2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1446
    move-result v2

    .line 1447
    int-to-double v2, v2

    .line 1448
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1451
    move-result-wide v2

    .line 1452
    double-to-int v2, v2

    .line 1453
    :goto_5ac
    if-ltz v2, :cond_5cc

    .line 1455
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_5c9

    .line 1461
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_5c9

    .line 1471
    int-to-double v0, v2

    .line 1472
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1474
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1481
    return-object v2

    .line 1482
    :cond_5c9
    add-int/lit8 v2, v2, -0x1

    .line 1484
    goto :goto_5ac

    .line 1485
    :cond_5cc
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1487
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1490
    return-object v1

    .line 1491
    :sswitch_5d2
    move-object/from16 v0, v18

    .line 1493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_81f

    .line 1499
    const/4 v6, 0x1

    .line 1500
    invoke-static {v0, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1503
    const/4 v1, 0x0

    .line 1504
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1510
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1512
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1514
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1517
    move-result-object v0

    .line 1518
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1520
    if-eqz v1, :cond_5ff

    .line 1522
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->size()I

    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_5f8

    .line 1528
    :goto_5f7
    return-object v32

    .line 1529
    :cond_5f8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-static {v7, v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzan;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1535
    return-object v32

    .line 1536
    :cond_5ff
    const/4 v1, 0x0

    .line 1537
    invoke-static/range {v33 .. v33}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1540
    return-object v1

    .line 1541
    :sswitch_604
    move-object/from16 v0, v20

    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_81f

    .line 1549
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_618

    .line 1555
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1557
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1560
    return-object v0

    .line 1561
    :cond_618
    const/4 v1, 0x0

    .line 1562
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1568
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1570
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1572
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1574
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1576
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1587
    move-result-wide v0

    .line 1588
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1591
    move-result-wide v0

    .line 1592
    double-to-int v0, v0

    .line 1593
    if-gez v0, :cond_645

    .line 1595
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1598
    move-result v1

    .line 1599
    add-int/2addr v1, v0

    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1604
    move-result v0

    .line 1605
    goto :goto_64f

    .line 1606
    :cond_645
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1609
    move-result v1

    .line 1610
    if-le v0, v1, :cond_64f

    .line 1612
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1615
    move-result v0

    .line 1616
    :cond_64f
    :goto_64f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1619
    move-result v1

    .line 1620
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1622
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1625
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1628
    move-result v5

    .line 1629
    const/4 v6, 0x1

    .line 1630
    if-le v5, v6, :cond_716

    .line 1632
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1638
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1641
    move-result-object v5

    .line 1642
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1645
    move-result-object v5

    .line 1646
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1649
    move-result-wide v5

    .line 1650
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1653
    move-result-wide v5

    .line 1654
    double-to-int v5, v5

    .line 1655
    const/4 v6, 0x0

    .line 1656
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1659
    move-result v5

    .line 1660
    if-lez v5, :cond_697

    .line 1662
    move v6, v0

    .line 1663
    :goto_67e
    add-int v8, v0, v5

    .line 1665
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1668
    move-result v8

    .line 1669
    if-ge v6, v8, :cond_697

    .line 1671
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1674
    move-result-object v8

    .line 1675
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1678
    move-result v9

    .line 1679
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1682
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1685
    add-int/lit8 v6, v6, 0x1

    .line 1687
    goto :goto_67e

    .line 1688
    :cond_697
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1691
    move-result v1

    .line 1692
    const/4 v9, 0x2

    .line 1693
    if-le v1, v9, :cond_72a

    .line 1695
    :goto_69e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1698
    move-result v1

    .line 1699
    if-ge v9, v1, :cond_72a

    .line 1701
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1707
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1710
    move-result-object v1

    .line 1711
    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1713
    if-nez v5, :cond_70f

    .line 1715
    add-int v5, v0, v9

    .line 1717
    add-int/lit8 v5, v5, -0x2

    .line 1719
    if-ltz v5, :cond_6f5

    .line 1721
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1724
    move-result v6

    .line 1725
    if-lt v5, v6, :cond_6c4

    .line 1727
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1730
    move-object/from16 v10, v35

    .line 1732
    goto :goto_6f0

    .line 1733
    :cond_6c4
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Ljava/lang/Integer;

    .line 1739
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1742
    move-result v6

    .line 1743
    :goto_6ce
    if-lt v6, v5, :cond_6eb

    .line 1745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    move-result-object v8

    .line 1749
    move-object/from16 v10, v35

    .line 1751
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    move-result-object v11

    .line 1755
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1757
    if-eqz v11, :cond_6e6

    .line 1759
    add-int/lit8 v12, v6, 0x1

    .line 1761
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1764
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    :cond_6e6
    add-int/lit8 v6, v6, -0x1

    .line 1769
    move-object/from16 v35, v10

    .line 1771
    goto :goto_6ce

    .line 1772
    :cond_6eb
    move-object/from16 v10, v35

    .line 1774
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1777
    :goto_6f0
    add-int/lit8 v9, v9, 0x1

    .line 1779
    move-object/from16 v35, v10

    .line 1781
    goto :goto_69e

    .line 1782
    :cond_6f5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1789
    move-result v0

    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1792
    add-int/lit8 v0, v0, 0x15

    .line 1794
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1797
    const-string v0, "Invalid value index: "

    .line 1799
    invoke-static {v5, v0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1806
    const/4 v2, 0x0

    .line 1807
    return-object v2

    .line 1808
    :cond_70f
    const/4 v2, 0x0

    .line 1809
    const-string v0, "Failed to parse elements to add"

    .line 1811
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1814
    return-object v2

    .line 1815
    :cond_716
    :goto_716
    const/4 v2, 0x0

    .line 1816
    if-ge v0, v1, :cond_72a

    .line 1818
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1825
    move-result v5

    .line 1826
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1829
    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1832
    add-int/lit8 v0, v0, 0x1

    .line 1834
    goto :goto_716

    .line 1835
    :cond_72a
    return-object v4

    .line 1836
    :sswitch_72b
    move-object/from16 v0, v21

    .line 1838
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_81f

    .line 1844
    const/4 v6, 0x1

    .line 1845
    invoke-static {v7, v2, v15, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1848
    move-result-object v0

    .line 1849
    return-object v0

    .line 1850
    :sswitch_739
    move-object/from16 v0, v16

    .line 1852
    move-object/from16 v10, v35

    .line 1854
    const/4 v6, 0x1

    .line 1855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_81f

    .line 1861
    invoke-static {v0, v6, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1864
    const/4 v1, 0x0

    .line 1865
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1871
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1873
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1875
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1878
    move-result-object v0

    .line 1879
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1881
    if-eqz v1, :cond_79b

    .line 1883
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1886
    move-result v1

    .line 1887
    if-nez v1, :cond_766

    .line 1889
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1891
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1894
    return-object v0

    .line 1895
    :cond_766
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1901
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1903
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1905
    const/4 v4, 0x0

    .line 1906
    invoke-static {v7, v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzan;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1909
    move-result-object v0

    .line 1910
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1912
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1915
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1918
    move-result-object v0

    .line 1919
    :goto_77e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_79a

    .line 1925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Ljava/lang/Integer;

    .line 1931
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1934
    move-result v3

    .line 1935
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1938
    move-result-object v3

    .line 1939
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1942
    move-result v4

    .line 1943
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1946
    goto :goto_77e

    .line 1947
    :cond_79a
    return-object v2

    .line 1948
    :cond_79b
    invoke-static/range {v33 .. v33}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1951
    goto/16 :goto_2e3

    .line 1953
    :sswitch_7a0
    move-object/from16 v0, v17

    .line 1955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_81f

    .line 1961
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1967
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1970
    move-result v1

    .line 1971
    if-nez v1, :cond_806

    .line 1973
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1976
    move-result-object v1

    .line 1977
    :cond_7b8
    :goto_7b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_806

    .line 1983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1989
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 1991
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzz;

    .line 1993
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1996
    move-result-object v3

    .line 1997
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1999
    if-nez v4, :cond_7ff

    .line 2001
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 2004
    move-result v4

    .line 2005
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2007
    if-eqz v5, :cond_7fb

    .line 2009
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2011
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 2014
    move-result-object v5

    .line 2015
    :goto_7de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    move-result v6

    .line 2019
    if-eqz v6, :cond_7b8

    .line 2021
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    move-result-object v6

    .line 2025
    check-cast v6, Ljava/lang/Integer;

    .line 2027
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2030
    move-result v7

    .line 2031
    add-int/2addr v7, v4

    .line 2032
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2035
    move-result v6

    .line 2036
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 2039
    move-result-object v6

    .line 2040
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 2043
    goto :goto_7de

    .line 2044
    :cond_7fb
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 2047
    goto :goto_7b8

    .line 2048
    :cond_7ff
    const-string v0, "Failed evaluation of arguments"

    .line 2050
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2053
    goto/16 :goto_2e3

    .line 2055
    :cond_806
    return-object v0

    .line 2056
    :sswitch_807
    move-object/from16 v0, v19

    .line 2058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_81f

    .line 2064
    const/4 v1, 0x0

    .line 2065
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 2068
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2070
    move-object/from16 v1, v31

    .line 2072
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    move-result-object v1

    .line 2076
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 2079
    return-object v0

    .line 2080
    :cond_81f
    :goto_81f
    const-string v0, "Command not supported"

    .line 2082
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 2085
    goto/16 :goto_2e3

    .line 2087
    :sswitch_data_826
    .sparse-switch
        -0x69e9ad94 -> :sswitch_807
        -0x50c088ec -> :sswitch_7a0
        -0x4bf73488 -> :sswitch_739
        -0x37b90a9a -> :sswitch_72b
        -0x3565b984 -> :sswitch_604
        -0x28732996 -> :sswitch_5d2
        -0x1bdda92d -> :sswitch_52c
        -0x108c6a77 -> :sswitch_497
        0x1a55c -> :sswitch_45f
        0x1b251 -> :sswitch_441
        0x31dd2a -> :sswitch_3fa
        0x34af1a -> :sswitch_3bf
        0x35f4f4 -> :sswitch_345
        0x35f59e -> :sswitch_2e6
        0x5c6731b -> :sswitch_2a5
        0x6856c82 -> :sswitch_28b
        0x6873d92 -> :sswitch_1fe
        0x398d4c56 -> :sswitch_1f2
        0x418e52e2 -> :sswitch_1b9
        0x73d44649 -> :sswitch_128
    .end sparse-switch
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_20

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzac;

    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzac;-><init>(Lcom/google/android/gms/internal/measurement/zzae;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v2
.end method

.method public final zzg()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 23
    return p0
.end method

.method public final zzj(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 4

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 43
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1e

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Attempting to get element outside of current array"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zzb:Ljava/util/TreeMap;

    .line 3
    if-nez p2, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzao;)V
    .registers 4

    .line 1
    const/16 v0, 0x7ed4

    .line 3
    if-gt p1, v0, :cond_33

    .line 5
    if-ltz p1, :cond_1a

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 9
    if-nez p2, :cond_12

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 p0, p0, 0x15

    .line 39
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string p0, "Out of bounds index: "

    .line 44
    invoke-static {p1, p0, p2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "Array too large"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final zzo(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_19

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p0, p0, 0x15

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p0, "Out of bounds index: "

    .line 43
    invoke-static {p1, p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final zzr(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_55

    .line 15
    if-gez p1, :cond_11

    .line 17
    goto :goto_55

    .line 18
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-ne p1, v0, :cond_2e

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_55

    .line 39
    if-ltz p1, :cond_55

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_55

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 71
    if-eqz v1, :cond_2e

    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_2e

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final zzs(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3b

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-nez p1, :cond_14

    .line 18
    const-string v3, ""

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, p1

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_34

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 37
    if-nez v3, :cond_31

    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/zzam;

    .line 41
    if-nez v3, :cond_31

    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzak;

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzae;->zza:Ljava/util/TreeMap;

    .line 36
    if-eqz v2, :cond_35

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    return-object v0
.end method
