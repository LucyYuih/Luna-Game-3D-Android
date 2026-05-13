.class public final Lcom/google/android/gms/signin/internal/zab;
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
    iput p1, p0, Lcom/google/android/gms/signin/internal/zab;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zza:I

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    :goto_30
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    :goto_4b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/signin/internal/zab;->$r8$classId:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_384

    .line 18
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 20
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 23
    const-class v2, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x7
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 45
    move-result v0

    .line 46
    move-object v2, v9

    .line 47
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    move-result v4

    .line 51
    if-ge v4, v0, :cond_5b

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v4

    .line 57
    int-to-char v5, v4

    .line 58
    if-eq v5, v7, :cond_56

    .line 60
    if-eq v5, v6, :cond_4c

    .line 62
    if-eq v5, v3, :cond_43

    .line 64
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object v4

    .line 83
    move-object v9, v4

    .line 84
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 90
    move-result v8

    .line 91
    goto :goto_2e

    .line 92
    :cond_5b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 95
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 97
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 100
    return-object v0

    .line 101
    :pswitch_64  #0x6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 104
    move-result v0

    .line 105
    move-object v2, v9

    .line 106
    move-object v3, v2

    .line 107
    :goto_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    move-result v4

    .line 111
    if-ge v4, v0, :cond_98

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v4

    .line 117
    int-to-char v5, v4

    .line 118
    if-eq v5, v7, :cond_82

    .line 120
    if-eq v5, v6, :cond_7d

    .line 122
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 125
    goto :goto_6a

    .line 126
    :cond_7d
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    move-result v4

    .line 139
    if-nez v2, :cond_8e

    .line 141
    move-object v2, v9

    .line 142
    goto :goto_6a

    .line 143
    :cond_8e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 146
    move-result-object v5

    .line 147
    add-int/2addr v4, v2

    .line 148
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    move-object v2, v5

    .line 152
    goto :goto_6a

    .line 153
    :cond_98
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 156
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    .line 158
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    return-object v0

    .line 162
    :pswitch_a1  #0x5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 165
    move-result v0

    .line 166
    const-string v3, ""

    .line 168
    const/16 v6, 0x64

    .line 170
    const-wide/32 v10, -0x80000000

    .line 173
    move-object/from16 v36, v3

    .line 175
    move-object/from16 v37, v36

    .line 177
    move-object/from16 v43, v37

    .line 179
    move-object/from16 v48, v43

    .line 181
    move-wide/from16 v17, v4

    .line 183
    move-wide/from16 v19, v17

    .line 185
    move-wide/from16 v27, v19

    .line 187
    move-wide/from16 v33, v27

    .line 189
    move-wide/from16 v40, v33

    .line 191
    move-wide/from16 v45, v40

    .line 193
    move-wide/from16 v49, v45

    .line 195
    move-wide/from16 v52, v49

    .line 197
    move/from16 v42, v6

    .line 199
    move/from16 v22, v7

    .line 201
    move/from16 v30, v22

    .line 203
    move/from16 v23, v8

    .line 205
    move/from16 v29, v23

    .line 207
    move/from16 v31, v29

    .line 209
    move/from16 v39, v31

    .line 211
    move/from16 v44, v39

    .line 213
    move/from16 v51, v44

    .line 215
    move-object v13, v9

    .line 216
    move-object v14, v13

    .line 217
    move-object v15, v14

    .line 218
    move-object/from16 v16, v15

    .line 220
    move-object/from16 v21, v16

    .line 222
    move-object/from16 v26, v21

    .line 224
    move-object/from16 v32, v26

    .line 226
    move-object/from16 v35, v32

    .line 228
    move-object/from16 v38, v35

    .line 230
    move-object/from16 v47, v38

    .line 232
    move-wide/from16 v24, v10

    .line 234
    :goto_e9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    move-result v3

    .line 238
    if-ge v3, v0, :cond_1f4

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    move-result v3

    .line 244
    int-to-char v4, v3

    .line 245
    packed-switch v4, :pswitch_data_398

    .line 248
    :pswitch_f7  #0xd, 0x11, 0x13, 0x14, 0x18, 0x21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 251
    goto :goto_e9

    .line 252
    :pswitch_fb  #0x27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 255
    move-result-wide v3

    .line 256
    move-wide/from16 v52, v3

    .line 258
    goto :goto_e9

    .line 259
    :pswitch_102  #0x26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 262
    move-result v51

    .line 263
    goto :goto_e9

    .line 264
    :pswitch_107  #0x25
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v49, v3

    .line 270
    goto :goto_e9

    .line 271
    :pswitch_10e  #0x24
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v48, v3

    .line 277
    goto :goto_e9

    .line 278
    :pswitch_115  #0x23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    move-result-object v47

    .line 282
    goto :goto_e9

    .line 283
    :pswitch_11a  #0x22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 286
    move-result-wide v3

    .line 287
    move-wide/from16 v45, v3

    .line 289
    goto :goto_e9

    .line 290
    :pswitch_121  #0x20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 293
    move-result v44

    .line 294
    goto :goto_e9

    .line 295
    :pswitch_126  #0x1f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v43, v3

    .line 301
    goto :goto_e9

    .line 302
    :pswitch_12d  #0x1e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 305
    move-result v3

    .line 306
    move/from16 v42, v3

    .line 308
    goto :goto_e9

    .line 309
    :pswitch_134  #0x1d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 312
    move-result-wide v3

    .line 313
    move-wide/from16 v40, v3

    .line 315
    goto :goto_e9

    .line 316
    :pswitch_13b  #0x1c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 319
    move-result v39

    .line 320
    goto :goto_e9

    .line 321
    :pswitch_140  #0x1b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    move-result-object v38

    .line 325
    goto :goto_e9

    .line 326
    :pswitch_145  #0x1a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v37, v3

    .line 332
    goto :goto_e9

    .line 333
    :pswitch_14c  #0x19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v36, v3

    .line 339
    goto :goto_e9

    .line 340
    :pswitch_153  #0x17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    move-result v4

    .line 348
    if-nez v3, :cond_160

    .line 350
    move-object/from16 v35, v9

    .line 352
    goto :goto_e9

    .line 353
    :cond_160
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 356
    move-result-object v5

    .line 357
    add-int/2addr v4, v3

    .line 358
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 361
    move-object/from16 v35, v5

    .line 363
    goto/16 :goto_e9

    .line 365
    :pswitch_16c  #0x16
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 368
    move-result-wide v3

    .line 369
    move-wide/from16 v33, v3

    .line 371
    goto/16 :goto_e9

    .line 373
    :pswitch_174  #0x15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_17e

    .line 379
    move-object/from16 v32, v9

    .line 381
    goto/16 :goto_e9

    .line 383
    :cond_17e
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->zzb(Landroid/os/Parcel;II)V

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_189

    .line 392
    move v3, v7

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move v3, v8

    .line 395
    :goto_18a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v32, v3

    .line 401
    goto/16 :goto_e9

    .line 403
    :pswitch_192  #0x12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 406
    move-result v31

    .line 407
    goto/16 :goto_e9

    .line 409
    :pswitch_198  #0x10
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 412
    move-result v30

    .line 413
    goto/16 :goto_e9

    .line 415
    :pswitch_19e  #0xf
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 418
    move-result v29

    .line 419
    goto/16 :goto_e9

    .line 421
    :pswitch_1a4  #0xe
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 424
    move-result-wide v3

    .line 425
    move-wide/from16 v27, v3

    .line 427
    goto/16 :goto_e9

    .line 429
    :pswitch_1ac  #0xc
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    move-result-object v26

    .line 433
    goto/16 :goto_e9

    .line 435
    :pswitch_1b2  #0xb
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 438
    move-result-wide v3

    .line 439
    move-wide/from16 v24, v3

    .line 441
    goto/16 :goto_e9

    .line 443
    :pswitch_1ba  #0xa
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 446
    move-result v23

    .line 447
    goto/16 :goto_e9

    .line 449
    :pswitch_1c0  #0x9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 452
    move-result v22

    .line 453
    goto/16 :goto_e9

    .line 455
    :pswitch_1c6  #0x8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    move-result-object v21

    .line 459
    goto/16 :goto_e9

    .line 461
    :pswitch_1cc  #0x7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 464
    move-result-wide v3

    .line 465
    move-wide/from16 v19, v3

    .line 467
    goto/16 :goto_e9

    .line 469
    :pswitch_1d4  #0x6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 472
    move-result-wide v3

    .line 473
    move-wide/from16 v17, v3

    .line 475
    goto/16 :goto_e9

    .line 477
    :pswitch_1dc  #0x5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    move-result-object v16

    .line 481
    goto/16 :goto_e9

    .line 483
    :pswitch_1e2  #0x4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    move-result-object v15

    .line 487
    goto/16 :goto_e9

    .line 489
    :pswitch_1e8  #0x3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    move-result-object v14

    .line 493
    goto/16 :goto_e9

    .line 495
    :pswitch_1ee  #0x2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    move-result-object v13

    .line 499
    goto/16 :goto_e9

    .line 501
    :cond_1f4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 504
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzr;

    .line 506
    invoke-direct/range {v12 .. v53}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 509
    return-object v12

    .line 510
    :pswitch_1fd  #0x4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 513
    move-result v0

    .line 514
    move-wide v13, v4

    .line 515
    move v11, v8

    .line 516
    move-object v12, v9

    .line 517
    move-object v15, v12

    .line 518
    move-object/from16 v16, v15

    .line 520
    move-object/from16 v17, v16

    .line 522
    move-object/from16 v18, v17

    .line 524
    move-object/from16 v19, v18

    .line 526
    :goto_20d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    move-result v3

    .line 530
    if-ge v3, v0, :cond_27f

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    move-result v3

    .line 536
    int-to-char v4, v3

    .line 537
    const/16 v5, 0x8

    .line 539
    packed-switch v4, :pswitch_data_3e8

    .line 542
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 545
    goto :goto_20d

    .line 546
    :pswitch_221  #0x8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_22a

    .line 552
    move-object/from16 v19, v9

    .line 554
    goto :goto_20d

    .line 555
    :cond_22a
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->zzb(Landroid/os/Parcel;II)V

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 561
    move-result-wide v3

    .line 562
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v19, v3

    .line 568
    goto :goto_20d

    .line 569
    :pswitch_238  #0x7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    move-result-object v18

    .line 573
    goto :goto_20d

    .line 574
    :pswitch_23d  #0x6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    move-result-object v17

    .line 578
    goto :goto_20d

    .line 579
    :pswitch_242  #0x5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_24b

    .line 585
    move-object/from16 v16, v9

    .line 587
    goto :goto_20d

    .line 588
    :cond_24b
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->zzb(Landroid/os/Parcel;II)V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    move-result-object v3

    .line 599
    move-object/from16 v16, v3

    .line 601
    goto :goto_20d

    .line 602
    :pswitch_259  #0x4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_261

    .line 608
    move-object v15, v9

    .line 609
    goto :goto_20d

    .line 610
    :cond_261
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->zzb(Landroid/os/Parcel;II)V

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 616
    move-result-wide v3

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v3

    .line 621
    move-object v15, v3

    .line 622
    goto :goto_20d

    .line 623
    :pswitch_26e  #0x3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 626
    move-result-wide v3

    .line 627
    move-wide v13, v3

    .line 628
    goto :goto_20d

    .line 629
    :pswitch_274  #0x2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 632
    move-result-object v12

    .line 633
    goto :goto_20d

    .line 634
    :pswitch_279  #0x1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 637
    move-result v3

    .line 638
    move v11, v3

    .line 639
    goto :goto_20d

    .line 640
    :cond_27f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 643
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 645
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 648
    return-object v10

    .line 649
    :pswitch_288  #0x3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 652
    move-result v0

    .line 653
    :goto_28c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    move-result v2

    .line 657
    if-ge v2, v0, :cond_2a4

    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    move-result v2

    .line 663
    int-to-char v3, v2

    .line 664
    if-eq v3, v7, :cond_29d

    .line 666
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 669
    goto :goto_28c

    .line 670
    :cond_29d
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 675
    move-result-object v9

    .line 676
    goto :goto_28c

    .line 677
    :cond_2a4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 680
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 682
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 685
    return-object v0

    .line 686
    :pswitch_2ad  #0x2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 689
    move-result v0

    .line 690
    :goto_2b1
    move-object v2, v9

    .line 691
    :goto_2b2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    move-result v3

    .line 695
    if-ge v3, v0, :cond_2ee

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v3

    .line 701
    int-to-char v4, v3

    .line 702
    if-eq v4, v7, :cond_2c3

    .line 704
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 707
    goto :goto_2b2

    .line 708
    :cond_2c3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    move-result v3

    .line 716
    if-nez v2, :cond_2ce

    .line 718
    goto :goto_2b1

    .line 719
    :cond_2ce
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    move-result v5

    .line 728
    move v6, v8

    .line 729
    :goto_2d8
    if-ge v6, v5, :cond_2e8

    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 734
    move-result v10

    .line 735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    add-int/lit8 v6, v6, 0x1

    .line 744
    goto :goto_2d8

    .line 745
    :cond_2e8
    add-int/2addr v3, v2

    .line 746
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 749
    move-object v2, v4

    .line 750
    goto :goto_2b2

    .line 751
    :cond_2ee
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 754
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 756
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    .line 759
    return-object v0

    .line 760
    :pswitch_2f7  #0x1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 763
    move-result v0

    .line 764
    move-wide v11, v4

    .line 765
    move-wide/from16 v17, v11

    .line 767
    move/from16 v16, v8

    .line 769
    move-object v13, v9

    .line 770
    move-object v14, v13

    .line 771
    move-object v15, v14

    .line 772
    move-object/from16 v19, v15

    .line 774
    :goto_305
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    move-result v2

    .line 778
    if-ge v2, v0, :cond_344

    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    move-result v2

    .line 784
    int-to-char v3, v2

    .line 785
    packed-switch v3, :pswitch_data_3fc

    .line 788
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 791
    goto :goto_305

    .line 792
    :pswitch_317  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v19, v2

    .line 798
    goto :goto_305

    .line 799
    :pswitch_31e  #0x6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 802
    move-result-wide v2

    .line 803
    move-wide/from16 v17, v2

    .line 805
    goto :goto_305

    .line 806
    :pswitch_325  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 809
    move-result v2

    .line 810
    move/from16 v16, v2

    .line 812
    goto :goto_305

    .line 813
    :pswitch_32c  #0x4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 816
    move-result-object v2

    .line 817
    move-object v15, v2

    .line 818
    goto :goto_305

    .line 819
    :pswitch_332  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    move-object v14, v2

    .line 824
    goto :goto_305

    .line 825
    :pswitch_338  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createByteArray(Landroid/os/Parcel;I)[B

    .line 828
    move-result-object v2

    .line 829
    move-object v13, v2

    .line 830
    goto :goto_305

    .line 831
    :pswitch_33e  #0x1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 834
    move-result-wide v2

    .line 835
    move-wide v11, v2

    .line 836
    goto :goto_305

    .line 837
    :cond_344
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 840
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzom;

    .line 842
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 845
    return-object v10

    .line 846
    :pswitch_34d  #0x0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 849
    move-result v0

    .line 850
    move v2, v8

    .line 851
    :goto_352
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    move-result v4

    .line 855
    if-ge v4, v0, :cond_37b

    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 860
    move-result v4

    .line 861
    int-to-char v5, v4

    .line 862
    if-eq v5, v7, :cond_376

    .line 864
    if-eq v5, v6, :cond_371

    .line 866
    if-eq v5, v3, :cond_367

    .line 868
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 871
    goto :goto_352

    .line 872
    :cond_367
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    move-result-object v4

    .line 878
    move-object v9, v4

    .line 879
    check-cast v9, Landroid/content/Intent;

    .line 881
    goto :goto_352

    .line 882
    :cond_371
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 885
    move-result v2

    .line 886
    goto :goto_352

    .line 887
    :cond_376
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 890
    move-result v8

    .line 891
    goto :goto_352

    .line 892
    :cond_37b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 895
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    .line 897
    invoke-direct {v0, v8, v2, v9}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 900
    return-object v0

    .line 901
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_34d  #00000000
        :pswitch_2f7  #00000001
        :pswitch_2ad  #00000002
        :pswitch_288  #00000003
        :pswitch_1fd  #00000004
        :pswitch_a1  #00000005
        :pswitch_64  #00000006
        :pswitch_29  #00000007
    .end packed-switch

    .line 921
    :pswitch_data_398
    .packed-switch 0x2
        :pswitch_1ee  #00000002
        :pswitch_1e8  #00000003
        :pswitch_1e2  #00000004
        :pswitch_1dc  #00000005
        :pswitch_1d4  #00000006
        :pswitch_1cc  #00000007
        :pswitch_1c6  #00000008
        :pswitch_1c0  #00000009
        :pswitch_1ba  #0000000a
        :pswitch_1b2  #0000000b
        :pswitch_1ac  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_1a4  #0000000e
        :pswitch_19e  #0000000f
        :pswitch_198  #00000010
        :pswitch_f7  #00000011
        :pswitch_192  #00000012
        :pswitch_f7  #00000013
        :pswitch_f7  #00000014
        :pswitch_174  #00000015
        :pswitch_16c  #00000016
        :pswitch_153  #00000017
        :pswitch_f7  #00000018
        :pswitch_14c  #00000019
        :pswitch_145  #0000001a
        :pswitch_140  #0000001b
        :pswitch_13b  #0000001c
        :pswitch_134  #0000001d
        :pswitch_12d  #0000001e
        :pswitch_126  #0000001f
        :pswitch_121  #00000020
        :pswitch_f7  #00000021
        :pswitch_11a  #00000022
        :pswitch_115  #00000023
        :pswitch_10e  #00000024
        :pswitch_107  #00000025
        :pswitch_102  #00000026
        :pswitch_fb  #00000027
    .end packed-switch

    .line 1001
    :pswitch_data_3e8
    .packed-switch 0x1
        :pswitch_279  #00000001
        :pswitch_274  #00000002
        :pswitch_26e  #00000003
        :pswitch_259  #00000004
        :pswitch_242  #00000005
        :pswitch_23d  #00000006
        :pswitch_238  #00000007
        :pswitch_221  #00000008
    .end packed-switch

    .line 1021
    :pswitch_data_3fc
    .packed-switch 0x1
        :pswitch_33e  #00000001
        :pswitch_338  #00000002
        :pswitch_332  #00000003
        :pswitch_32c  #00000004
        :pswitch_325  #00000005
        :pswitch_31e  #00000006
        :pswitch_317  #00000007
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/signin/internal/zab;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_20

    .line 6
    new-array p0, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x7
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x6
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x5
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x4
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x3
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x2
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1a  #00000001
        :pswitch_17  #00000002
        :pswitch_14  #00000003
        :pswitch_11  #00000004
        :pswitch_e  #00000005
        :pswitch_b  #00000006
        :pswitch_8  #00000007
    .end packed-switch
.end method
