.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzdc;->$r8$classId:I

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x4

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_2b4

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 23
    move-result v0

    .line 24
    move v2, v9

    .line 25
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v3

    .line 29
    if-ge v3, v0, :cond_35

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v3

    .line 35
    int-to-char v4, v3

    .line 36
    if-eq v4, v6, :cond_30

    .line 38
    if-eq v4, v8, :cond_2b

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 47
    move-result v2

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 52
    move-result v9

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 59
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(II)V

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 66
    move-result v0

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    move-result v2

    .line 71
    if-ge v2, v0, :cond_5a

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v2

    .line 77
    int-to-char v3, v2

    .line 78
    if-eq v3, v8, :cond_53

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_42

    .line 84
    :cond_53
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    move-result-object v10

    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 96
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/util/ArrayList;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_63  #0x7
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 103
    move-result v0

    .line 104
    move-object v2, v10

    .line 105
    move-object v4, v2

    .line 106
    :goto_69
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    move-result v5

    .line 110
    if-ge v5, v0, :cond_99

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v5

    .line 116
    int-to-char v6, v5

    .line 117
    if-eq v6, v8, :cond_94

    .line 119
    if-eq v6, v7, :cond_8f

    .line 121
    if-eq v6, v3, :cond_86

    .line 123
    const/4 v11, 0x5

    .line 124
    if-eq v6, v11, :cond_81

    .line 126
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 129
    goto :goto_69

    .line 130
    :cond_81
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 133
    move-result v9

    .line 134
    goto :goto_69

    .line 135
    :cond_86
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 143
    goto :goto_69

    .line 144
    :cond_8f
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_69

    .line 149
    :cond_94
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    goto :goto_69

    .line 154
    :cond_99
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 159
    invoke-direct {v0, v10, v2, v4, v9}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjo;Z)V

    .line 162
    return-object v0

    .line 163
    :pswitch_a2  #0x6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 166
    move-result v0

    .line 167
    const-wide/16 v6, 0x0

    .line 169
    move-wide v13, v4

    .line 170
    move-wide/from16 v16, v6

    .line 172
    move v15, v9

    .line 173
    move/from16 v20, v15

    .line 175
    move/from16 v21, v20

    .line 177
    move/from16 v22, v21

    .line 179
    move-object v12, v10

    .line 180
    move-object/from16 v18, v12

    .line 182
    move-object/from16 v19, v18

    .line 184
    :goto_b7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    move-result v3

    .line 188
    if-ge v3, v0, :cond_108

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v3

    .line 194
    int-to-char v4, v3

    .line 195
    packed-switch v4, :pswitch_data_2ca

    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 201
    goto :goto_b7

    .line 202
    :pswitch_c9  #0xa
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 205
    move-result v3

    .line 206
    move/from16 v22, v3

    .line 208
    goto :goto_b7

    .line 209
    :pswitch_d0  #0x9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 212
    move-result v3

    .line 213
    move/from16 v21, v3

    .line 215
    goto :goto_b7

    .line 216
    :pswitch_d7  #0x8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 219
    move-result v3

    .line 220
    move/from16 v20, v3

    .line 222
    goto :goto_b7

    .line 223
    :pswitch_de  #0x7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArray(Landroid/os/Parcel;I)[B

    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v19, v3

    .line 229
    goto :goto_b7

    .line 230
    :pswitch_e5  #0x6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v18, v3

    .line 236
    goto :goto_b7

    .line 237
    :pswitch_ec  #0x5
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->zza(Landroid/os/Parcel;II)V

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 243
    move-result-wide v3

    .line 244
    move-wide/from16 v16, v3

    .line 246
    goto :goto_b7

    .line 247
    :pswitch_f6  #0x4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 250
    move-result v3

    .line 251
    move v15, v3

    .line 252
    goto :goto_b7

    .line 253
    :pswitch_fc  #0x3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 256
    move-result-wide v3

    .line 257
    move-wide v13, v3

    .line 258
    goto :goto_b7

    .line 259
    :pswitch_102  #0x2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    move-object v12, v3

    .line 264
    goto :goto_b7

    .line 265
    :cond_108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 268
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 270
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 273
    return-object v11

    .line 274
    :pswitch_111  #0x5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 277
    move-result v0

    .line 278
    move-object v12, v10

    .line 279
    move-object v13, v12

    .line 280
    move-object v14, v13

    .line 281
    move-object v15, v14

    .line 282
    move-object/from16 v16, v15

    .line 284
    move-object/from16 v17, v16

    .line 286
    move-object/from16 v18, v17

    .line 288
    move-object/from16 v19, v18

    .line 290
    move-object/from16 v20, v19

    .line 292
    move-object/from16 v21, v20

    .line 294
    :goto_125
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    move-result v2

    .line 298
    if-ge v2, v0, :cond_169

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    move-result v2

    .line 304
    int-to-char v3, v2

    .line 305
    packed-switch v3, :pswitch_data_2e0

    .line 308
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 311
    goto :goto_125

    .line 312
    :pswitch_137  #0xb
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 315
    move-result-object v21

    .line 316
    goto :goto_125

    .line 317
    :pswitch_13c  #0xa
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createIntArray(Landroid/os/Parcel;I)[I

    .line 320
    move-result-object v20

    .line 321
    goto :goto_125

    .line 322
    :pswitch_141  #0x9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 325
    move-result-object v19

    .line 326
    goto :goto_125

    .line 327
    :pswitch_146  #0x8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createIntArray(Landroid/os/Parcel;I)[I

    .line 330
    move-result-object v18

    .line 331
    goto :goto_125

    .line 332
    :pswitch_14b  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 335
    move-result-object v17

    .line 336
    goto :goto_125

    .line 337
    :pswitch_150  #0x6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 340
    move-result-object v16

    .line 341
    goto :goto_125

    .line 342
    :pswitch_155  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 345
    move-result-object v15

    .line 346
    goto :goto_125

    .line 347
    :pswitch_15a  #0x4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 350
    move-result-object v14

    .line 351
    goto :goto_125

    .line 352
    :pswitch_15f  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArray(Landroid/os/Parcel;I)[B

    .line 355
    move-result-object v13

    .line 356
    goto :goto_125

    .line 357
    :pswitch_164  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    goto :goto_125

    .line 362
    :cond_169
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 365
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 367
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 370
    return-object v11

    .line 371
    :pswitch_172  #0x4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 374
    move-result v0

    .line 375
    :goto_176
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    move-result v2

    .line 379
    if-ge v2, v0, :cond_18c

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    move-result v2

    .line 385
    int-to-char v3, v2

    .line 386
    if-eq v3, v8, :cond_187

    .line 388
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 391
    goto :goto_176

    .line 392
    :cond_187
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArray(Landroid/os/Parcel;I)[B

    .line 395
    move-result-object v10

    .line 396
    goto :goto_176

    .line 397
    :cond_18c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 400
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 402
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([B)V

    .line 405
    return-object v0

    .line 406
    :pswitch_195  #0x3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 409
    move-result v0

    .line 410
    move-wide/from16 v17, v4

    .line 412
    move v15, v9

    .line 413
    move-object v12, v10

    .line 414
    move-object v13, v12

    .line 415
    move-object v14, v13

    .line 416
    move-object/from16 v16, v14

    .line 418
    :goto_1a1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    move-result v2

    .line 422
    if-ge v2, v0, :cond_1dd

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    move-result v2

    .line 428
    int-to-char v3, v2

    .line 429
    packed-switch v3, :pswitch_data_2f8

    .line 432
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 435
    goto :goto_1a1

    .line 436
    :pswitch_1b3  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 439
    move-result-wide v2

    .line 440
    move-wide/from16 v17, v2

    .line 442
    goto :goto_1a1

    .line 443
    :pswitch_1ba  #0x6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArray(Landroid/os/Parcel;I)[B

    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v16, v2

    .line 449
    goto :goto_1a1

    .line 450
    :pswitch_1c1  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 453
    move-result v2

    .line 454
    move v15, v2

    .line 455
    goto :goto_1a1

    .line 456
    :pswitch_1c7  #0x4
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 464
    move-object v14, v2

    .line 465
    goto :goto_1a1

    .line 466
    :pswitch_1d1  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    move-object v13, v2

    .line 471
    goto :goto_1a1

    .line 472
    :pswitch_1d7  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    move-object v12, v2

    .line 477
    goto :goto_1a1

    .line 478
    :cond_1dd
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 481
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 483
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V

    .line 486
    return-object v11

    .line 487
    :pswitch_1e6  #0x2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 490
    move-result v0

    .line 491
    move-object v2, v10

    .line 492
    move-object v4, v2

    .line 493
    :goto_1ec
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 496
    move-result v5

    .line 497
    if-ge v5, v0, :cond_225

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    move-result v5

    .line 503
    int-to-char v6, v5

    .line 504
    if-eq v6, v8, :cond_220

    .line 506
    if-eq v6, v7, :cond_217

    .line 508
    if-eq v6, v3, :cond_201

    .line 510
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 513
    goto :goto_1ec

    .line 514
    :cond_201
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 517
    move-result v4

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    move-result v5

    .line 522
    if-nez v4, :cond_20d

    .line 524
    move-object v4, v10

    .line 525
    goto :goto_1ec

    .line 526
    :cond_20d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 529
    move-result-object v6

    .line 530
    add-int/2addr v5, v4

    .line 531
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 534
    move-object v4, v6

    .line 535
    goto :goto_1ec

    .line 536
    :cond_217
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 544
    goto :goto_1ec

    .line 545
    :cond_220
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 548
    move-result v9

    .line 549
    goto :goto_1ec

    .line 550
    :cond_225
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 553
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 555
    invoke-direct {v0, v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V

    .line 558
    return-object v0

    .line 559
    :pswitch_22e  #0x1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 562
    move-result v0

    .line 563
    move-object v2, v10

    .line 564
    :goto_233
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    move-result v3

    .line 568
    if-ge v3, v0, :cond_25b

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    move-result v3

    .line 574
    int-to-char v4, v3

    .line 575
    if-eq v4, v6, :cond_256

    .line 577
    if-eq v4, v8, :cond_251

    .line 579
    if-eq v4, v7, :cond_248

    .line 581
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 584
    goto :goto_233

    .line 585
    :cond_248
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Landroid/content/Intent;

    .line 593
    goto :goto_233

    .line 594
    :cond_251
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 597
    move-result-object v10

    .line 598
    goto :goto_233

    .line 599
    :cond_256
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 602
    move-result v9

    .line 603
    goto :goto_233

    .line 604
    :cond_25b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 607
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 609
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 612
    return-object v0

    .line 613
    :pswitch_264  #0x0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 616
    move-result v0

    .line 617
    move-wide v12, v4

    .line 618
    move-wide v14, v12

    .line 619
    move/from16 v16, v9

    .line 621
    move-object/from16 v17, v10

    .line 623
    move-object/from16 v18, v17

    .line 625
    :goto_270
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    move-result v3

    .line 629
    if-ge v3, v0, :cond_2ab

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    move-result v3

    .line 635
    int-to-char v4, v3

    .line 636
    if-eq v4, v6, :cond_2a5

    .line 638
    if-eq v4, v8, :cond_29f

    .line 640
    if-eq v4, v7, :cond_298

    .line 642
    const/4 v5, 0x7

    .line 643
    if-eq v4, v5, :cond_291

    .line 645
    if-eq v4, v2, :cond_28a

    .line 647
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 650
    goto :goto_270

    .line 651
    :cond_28a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v18, v3

    .line 657
    goto :goto_270

    .line 658
    :cond_291
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 661
    move-result-object v3

    .line 662
    move-object/from16 v17, v3

    .line 664
    goto :goto_270

    .line 665
    :cond_298
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 668
    move-result v3

    .line 669
    move/from16 v16, v3

    .line 671
    goto :goto_270

    .line 672
    :cond_29f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 675
    move-result-wide v3

    .line 676
    move-wide v14, v3

    .line 677
    goto :goto_270

    .line 678
    :cond_2a5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 681
    move-result-wide v3

    .line 682
    move-wide v12, v3

    .line 683
    goto :goto_270

    .line 684
    :cond_2ab
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 687
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 689
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 692
    return-object v11

    .line 693
    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_264  #00000000
        :pswitch_22e  #00000001
        :pswitch_1e6  #00000002
        :pswitch_195  #00000003
        :pswitch_172  #00000004
        :pswitch_111  #00000005
        :pswitch_a2  #00000006
        :pswitch_63  #00000007
        :pswitch_3e  #00000008
    .end packed-switch

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x2
        :pswitch_102  #00000002
        :pswitch_fc  #00000003
        :pswitch_f6  #00000004
        :pswitch_ec  #00000005
        :pswitch_e5  #00000006
        :pswitch_de  #00000007
        :pswitch_d7  #00000008
        :pswitch_d0  #00000009
        :pswitch_c9  #0000000a
    .end packed-switch

    .line 737
    :pswitch_data_2e0
    .packed-switch 0x2
        :pswitch_164  #00000002
        :pswitch_15f  #00000003
        :pswitch_15a  #00000004
        :pswitch_155  #00000005
        :pswitch_150  #00000006
        :pswitch_14b  #00000007
        :pswitch_146  #00000008
        :pswitch_141  #00000009
        :pswitch_13c  #0000000a
        :pswitch_137  #0000000b
    .end packed-switch

    .line 761
    :pswitch_data_2f8
    .packed-switch 0x2
        :pswitch_1d7  #00000002
        :pswitch_1d1  #00000003
        :pswitch_1c7  #00000004
        :pswitch_1c1  #00000005
        :pswitch_1ba  #00000006
        :pswitch_1b3  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzju;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x8
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjs;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x7
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjq;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjl;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjj;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x3
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjh;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x2
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdd;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdb;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method
