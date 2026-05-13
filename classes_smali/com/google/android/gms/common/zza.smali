.class public final Lcom/google/android/gms/common/zza;
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
    iput p1, p0, Lcom/google/android/gms/common/zza;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:I

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0xb

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzm:Z

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:I

    .line 91
    const/16 v1, 0xd

    .line 93
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    .line 101
    const/16 v1, 0xe

    .line 103
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xf

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzp:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V
    .registers 7

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const/16 v1, 0x4f45

    .line 121
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    .line 122
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 123
    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    .line 124
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const/4 p2, 0x5

    const/16 v0, 0x8

    .line 125
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    const/4 p0, 0x6

    .line 128
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/common/zza;->$r8$classId:I

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, 0x5

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_712

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v0

    .line 25
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_3f

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    if-eq v3, v10, :cond_39

    .line 38
    if-eq v3, v9, :cond_33

    .line 40
    if-eq v3, v8, :cond_2d

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 49
    move-result v2

    .line 50
    move v11, v2

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 55
    move-result-wide v2

    .line 56
    move-wide v5, v2

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    move-object v12, v2

    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 67
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 69
    invoke-direct {v0, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(JILjava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x1c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 76
    move-result v0

    .line 77
    move-wide/from16 v17, v5

    .line 79
    move-wide/from16 v19, v17

    .line 81
    move-object v14, v12

    .line 82
    move-object v15, v14

    .line 83
    move-object/from16 v16, v15

    .line 85
    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    move-result v2

    .line 89
    if-ge v2, v0, :cond_93

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v2

    .line 95
    int-to-char v3, v2

    .line 96
    if-eq v3, v9, :cond_8d

    .line 98
    if-eq v3, v8, :cond_83

    .line 100
    if-eq v3, v7, :cond_7c

    .line 102
    if-eq v3, v4, :cond_75

    .line 104
    const/4 v5, 0x6

    .line 105
    if-eq v3, v5, :cond_6e

    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 114
    move-result-wide v2

    .line 115
    move-wide/from16 v19, v2

    .line 117
    goto :goto_54

    .line 118
    :cond_75
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 121
    move-result-wide v2

    .line 122
    move-wide/from16 v17, v2

    .line 124
    goto :goto_54

    .line 125
    :cond_7c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v16, v2

    .line 131
    goto :goto_54

    .line 132
    :cond_83
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 140
    move-object v15, v2

    .line 141
    goto :goto_54

    .line 142
    :cond_8d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    move-object v14, v2

    .line 147
    goto :goto_54

    .line 148
    :cond_93
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 151
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 153
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 156
    return-object v13

    .line 157
    :pswitch_9c  #0x1b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 160
    move-result v0

    .line 161
    :goto_a0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    move-result v2

    .line 165
    if-ge v2, v0, :cond_b6

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v2

    .line 171
    int-to-char v3, v2

    .line 172
    if-eq v3, v9, :cond_b1

    .line 174
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 177
    goto :goto_a0

    .line 178
    :cond_b1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 181
    move-result-object v12

    .line 182
    goto :goto_a0

    .line 183
    :cond_b6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 186
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 188
    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 191
    return-object v0

    .line 192
    :pswitch_bf  #0x1a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 195
    move-result v0

    .line 196
    :goto_c3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    move-result v2

    .line 200
    if-ge v2, v0, :cond_d9

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    move-result v2

    .line 206
    int-to-char v3, v2

    .line 207
    if-eq v3, v10, :cond_d4

    .line 209
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 212
    goto :goto_c3

    .line 213
    :cond_d4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 216
    move-result-object v12

    .line 217
    goto :goto_c3

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 221
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 223
    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 226
    return-object v0

    .line 227
    :pswitch_e2  #0x19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 230
    move-result v0

    .line 231
    move-wide/from16 v17, v5

    .line 233
    move-wide/from16 v22, v17

    .line 235
    move-wide/from16 v25, v22

    .line 237
    move/from16 v19, v11

    .line 239
    move-object v14, v12

    .line 240
    move-object v15, v14

    .line 241
    move-object/from16 v16, v15

    .line 243
    move-object/from16 v20, v16

    .line 245
    move-object/from16 v21, v20

    .line 247
    move-object/from16 v24, v21

    .line 249
    move-object/from16 v27, v24

    .line 251
    :goto_fa
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    move-result v2

    .line 255
    if-ge v2, v0, :cond_167

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result v2

    .line 261
    int-to-char v3, v2

    .line 262
    packed-switch v3, :pswitch_data_750

    .line 265
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 268
    goto :goto_fa

    .line 269
    :pswitch_10c  #0xc
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 277
    move-object/from16 v27, v2

    .line 279
    goto :goto_fa

    .line 280
    :pswitch_117  #0xb
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 283
    move-result-wide v2

    .line 284
    move-wide/from16 v25, v2

    .line 286
    goto :goto_fa

    .line 287
    :pswitch_11e  #0xa
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 295
    move-object/from16 v24, v2

    .line 297
    goto :goto_fa

    .line 298
    :pswitch_129  #0x9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 301
    move-result-wide v2

    .line 302
    move-wide/from16 v22, v2

    .line 304
    goto :goto_fa

    .line 305
    :pswitch_130  #0x8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 313
    move-object/from16 v21, v2

    .line 315
    goto :goto_fa

    .line 316
    :pswitch_13b  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v20, v2

    .line 322
    goto :goto_fa

    .line 323
    :pswitch_142  #0x6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 326
    move-result v2

    .line 327
    move/from16 v19, v2

    .line 329
    goto :goto_fa

    .line 330
    :pswitch_149  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 333
    move-result-wide v2

    .line 334
    move-wide/from16 v17, v2

    .line 336
    goto :goto_fa

    .line 337
    :pswitch_150  #0x4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 345
    move-object/from16 v16, v2

    .line 347
    goto :goto_fa

    .line 348
    :pswitch_15b  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    move-object v15, v2

    .line 353
    goto :goto_fa

    .line 354
    :pswitch_161  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    move-object v14, v2

    .line 359
    goto :goto_fa

    .line 360
    :cond_167
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 363
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 365
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 368
    return-object v13

    .line 369
    :pswitch_170  #0x18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 372
    move-result v0

    .line 373
    move-wide v14, v5

    .line 374
    move-wide/from16 v16, v14

    .line 376
    move v13, v11

    .line 377
    :goto_178
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    move-result v2

    .line 381
    if-ge v2, v0, :cond_1a0

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result v2

    .line 387
    int-to-char v3, v2

    .line 388
    if-eq v3, v10, :cond_19a

    .line 390
    if-eq v3, v9, :cond_194

    .line 392
    if-eq v3, v8, :cond_18d

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 397
    goto :goto_178

    .line 398
    :cond_18d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 401
    move-result-wide v2

    .line 402
    move-wide/from16 v16, v2

    .line 404
    goto :goto_178

    .line 405
    :cond_194
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 408
    move-result v2

    .line 409
    move v13, v2

    .line 410
    goto :goto_178

    .line 411
    :cond_19a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 414
    move-result-wide v2

    .line 415
    move-wide v14, v2

    .line 416
    goto :goto_178

    .line 417
    :cond_1a0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 420
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 422
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 425
    return-object v12

    .line 426
    :pswitch_1a9  #0x17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 429
    move-result v0

    .line 430
    move-wide/from16 v18, v2

    .line 432
    move v14, v11

    .line 433
    move/from16 v16, v14

    .line 435
    move/from16 v17, v16

    .line 437
    move-object v15, v12

    .line 438
    :goto_1b5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 441
    move-result v2

    .line 442
    if-ge v2, v0, :cond_1ef

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result v2

    .line 448
    int-to-char v3, v2

    .line 449
    if-eq v3, v10, :cond_1e9

    .line 451
    if-eq v3, v9, :cond_1e3

    .line 453
    if-eq v3, v8, :cond_1dc

    .line 455
    if-eq v3, v7, :cond_1d5

    .line 457
    if-eq v3, v4, :cond_1ce

    .line 459
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 462
    goto :goto_1b5

    .line 463
    :cond_1ce
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 466
    move-result-wide v2

    .line 467
    move-wide/from16 v18, v2

    .line 469
    goto :goto_1b5

    .line 470
    :cond_1d5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 473
    move-result v2

    .line 474
    move/from16 v17, v2

    .line 476
    goto :goto_1b5

    .line 477
    :cond_1dc
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 480
    move-result v2

    .line 481
    move/from16 v16, v2

    .line 483
    goto :goto_1b5

    .line 484
    :cond_1e3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    move-object v15, v2

    .line 489
    goto :goto_1b5

    .line 490
    :cond_1e9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 493
    move-result v2

    .line 494
    move v14, v2

    .line 495
    goto :goto_1b5

    .line 496
    :cond_1ef
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 499
    new-instance v13, Lcom/google/android/gms/common/zzr;

    .line 501
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/common/zzr;-><init>(ZLjava/lang/String;IIJ)V

    .line 504
    return-object v13

    .line 505
    :pswitch_1f8  #0x16
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 508
    move-result v0

    .line 509
    move-wide/from16 v16, v2

    .line 511
    move v15, v11

    .line 512
    move/from16 v18, v15

    .line 514
    move-object v14, v12

    .line 515
    :goto_202
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    move-result v2

    .line 519
    if-ge v2, v0, :cond_233

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    move-result v2

    .line 525
    int-to-char v3, v2

    .line 526
    if-eq v3, v10, :cond_22d

    .line 528
    if-eq v3, v9, :cond_227

    .line 530
    if-eq v3, v8, :cond_220

    .line 532
    if-eq v3, v7, :cond_219

    .line 534
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 537
    goto :goto_202

    .line 538
    :cond_219
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 541
    move-result v2

    .line 542
    move/from16 v18, v2

    .line 544
    goto :goto_202

    .line 545
    :cond_220
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 548
    move-result-wide v2

    .line 549
    move-wide/from16 v16, v2

    .line 551
    goto :goto_202

    .line 552
    :cond_227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 555
    move-result v2

    .line 556
    move v15, v2

    .line 557
    goto :goto_202

    .line 558
    :cond_22d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    move-object v14, v2

    .line 563
    goto :goto_202

    .line 564
    :cond_233
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 567
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 569
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 572
    return-object v13

    .line 573
    :pswitch_23c  #0x15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 576
    move-result v0

    .line 577
    new-instance v2, Landroid/os/Bundle;

    .line 579
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    .line 584
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 586
    move-object/from16 v20, v2

    .line 588
    move-object/from16 v19, v3

    .line 590
    move-object/from16 v22, v4

    .line 592
    move-object/from16 v23, v22

    .line 594
    move v14, v11

    .line 595
    move v15, v14

    .line 596
    move/from16 v16, v15

    .line 598
    move/from16 v24, v16

    .line 600
    move/from16 v25, v24

    .line 602
    move/from16 v26, v25

    .line 604
    move-object/from16 v17, v12

    .line 606
    move-object/from16 v18, v17

    .line 608
    move-object/from16 v21, v18

    .line 610
    move-object/from16 v27, v21

    .line 612
    :goto_263
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    move-result v2

    .line 616
    if-ge v2, v0, :cond_2d3

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result v2

    .line 622
    int-to-char v3, v2

    .line 623
    packed-switch v3, :pswitch_data_76a

    .line 626
    :pswitch_271  #0x9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 629
    goto :goto_263

    .line 630
    :pswitch_275  #0xf
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    move-result-object v27

    .line 634
    goto :goto_263

    .line 635
    :pswitch_27a  #0xe
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 638
    move-result v26

    .line 639
    goto :goto_263

    .line 640
    :pswitch_27f  #0xd
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 643
    move-result v25

    .line 644
    goto :goto_263

    .line 645
    :pswitch_284  #0xc
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 648
    move-result v24

    .line 649
    goto :goto_263

    .line 650
    :pswitch_289  #0xb
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v23, v2

    .line 658
    check-cast v23, [Lcom/google/android/gms/common/Feature;

    .line 660
    goto :goto_263

    .line 661
    :pswitch_294  #0xa
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v22, v2

    .line 669
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 671
    goto :goto_263

    .line 672
    :pswitch_29f  #0x8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v21, v2

    .line 680
    check-cast v21, Landroid/accounts/Account;

    .line 682
    goto :goto_263

    .line 683
    :pswitch_2aa  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 686
    move-result-object v20

    .line 687
    goto :goto_263

    .line 688
    :pswitch_2af  #0x6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v19, v2

    .line 696
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 698
    goto :goto_263

    .line 699
    :pswitch_2ba  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 702
    move-result-object v18

    .line 703
    goto :goto_263

    .line 704
    :pswitch_2bf  #0x4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    move-result-object v17

    .line 708
    goto :goto_263

    .line 709
    :pswitch_2c4  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 712
    move-result v16

    .line 713
    goto :goto_263

    .line 714
    :pswitch_2c9  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 717
    move-result v15

    .line 718
    goto :goto_263

    .line 719
    :pswitch_2ce  #0x1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 722
    move-result v14

    .line 723
    goto :goto_263

    .line 724
    :cond_2d3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 727
    new-instance v13, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 729
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 732
    return-object v13

    .line 733
    :pswitch_2dc  #0x14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 736
    move-result v0

    .line 737
    move v3, v11

    .line 738
    move v4, v3

    .line 739
    move v6, v4

    .line 740
    move-object v2, v12

    .line 741
    move-object v5, v2

    .line 742
    move-object v7, v5

    .line 743
    :goto_2e6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    move-result v8

    .line 747
    if-ge v8, v0, :cond_31a

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    move-result v8

    .line 753
    int-to-char v9, v8

    .line 754
    packed-switch v9, :pswitch_data_78c

    .line 757
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 760
    goto :goto_2e6

    .line 761
    :pswitch_2f8  #0x6
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createIntArray(Landroid/os/Parcel;I)[I

    .line 764
    move-result-object v7

    .line 765
    goto :goto_2e6

    .line 766
    :pswitch_2fd  #0x5
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 769
    move-result v6

    .line 770
    goto :goto_2e6

    .line 771
    :pswitch_302  #0x4
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createIntArray(Landroid/os/Parcel;I)[I

    .line 774
    move-result-object v5

    .line 775
    goto :goto_2e6

    .line 776
    :pswitch_307  #0x3
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 779
    move-result v4

    .line 780
    goto :goto_2e6

    .line 781
    :pswitch_30c  #0x2
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 784
    move-result v3

    .line 785
    goto :goto_2e6

    .line 786
    :pswitch_311  #0x1
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 794
    goto :goto_2e6

    .line 795
    :cond_31a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 798
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 800
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 803
    return-object v1

    .line 804
    :pswitch_323  #0x13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 807
    move-result v0

    .line 808
    move-object v2, v12

    .line 809
    move-object v3, v2

    .line 810
    :goto_329
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    move-result v4

    .line 814
    if-ge v4, v0, :cond_35c

    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    move-result v4

    .line 820
    int-to-char v5, v4

    .line 821
    if-eq v5, v10, :cond_357

    .line 823
    if-eq v5, v9, :cond_34e

    .line 825
    if-eq v5, v8, :cond_349

    .line 827
    if-eq v5, v7, :cond_340

    .line 829
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 832
    goto :goto_329

    .line 833
    :cond_340
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 841
    goto :goto_329

    .line 842
    :cond_349
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 845
    move-result v11

    .line 846
    goto :goto_329

    .line 847
    :cond_34e
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 852
    move-result-object v2

    .line 853
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 855
    goto :goto_329

    .line 856
    :cond_357
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 859
    move-result-object v12

    .line 860
    goto :goto_329

    .line 861
    :cond_35c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 864
    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    .line 866
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object v12, v0, Lcom/google/android/gms/common/internal/zzj;->zza:Landroid/os/Bundle;

    .line 871
    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 873
    iput v11, v0, Lcom/google/android/gms/common/internal/zzj;->zzc:I

    .line 875
    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 877
    return-object v0

    .line 878
    :pswitch_36d  #0x12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 881
    move-result v0

    .line 882
    move v13, v11

    .line 883
    move v14, v13

    .line 884
    move v15, v14

    .line 885
    move/from16 v16, v15

    .line 887
    move/from16 v17, v16

    .line 889
    :goto_378
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    move-result v2

    .line 893
    if-ge v2, v0, :cond_3aa

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    move-result v2

    .line 899
    int-to-char v3, v2

    .line 900
    if-eq v3, v10, :cond_3a5

    .line 902
    if-eq v3, v9, :cond_3a0

    .line 904
    if-eq v3, v8, :cond_39b

    .line 906
    if-eq v3, v7, :cond_396

    .line 908
    if-eq v3, v4, :cond_391

    .line 910
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 913
    goto :goto_378

    .line 914
    :cond_391
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 917
    move-result v17

    .line 918
    goto :goto_378

    .line 919
    :cond_396
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 922
    move-result v16

    .line 923
    goto :goto_378

    .line 924
    :cond_39b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 927
    move-result v15

    .line 928
    goto :goto_378

    .line 929
    :cond_3a0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 932
    move-result v14

    .line 933
    goto :goto_378

    .line 934
    :cond_3a5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 937
    move-result v13

    .line 938
    goto :goto_378

    .line 939
    :cond_3aa
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 942
    new-instance v12, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 944
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 947
    return-object v12

    .line 948
    :pswitch_3b3  #0x11
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 951
    move-result v0

    .line 952
    move v14, v11

    .line 953
    move/from16 v17, v14

    .line 955
    move/from16 v18, v17

    .line 957
    move-object v15, v12

    .line 958
    move-object/from16 v16, v15

    .line 960
    :goto_3bf
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    move-result v2

    .line 964
    if-ge v2, v0, :cond_3f7

    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    move-result v2

    .line 970
    int-to-char v3, v2

    .line 971
    if-eq v3, v10, :cond_3f2

    .line 973
    if-eq v3, v9, :cond_3ed

    .line 975
    if-eq v3, v8, :cond_3e2

    .line 977
    if-eq v3, v7, :cond_3dd

    .line 979
    if-eq v3, v4, :cond_3d8

    .line 981
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 984
    goto :goto_3bf

    .line 985
    :cond_3d8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 988
    move-result v18

    .line 989
    goto :goto_3bf

    .line 990
    :cond_3dd
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readBoolean(Landroid/os/Parcel;I)Z

    .line 993
    move-result v17

    .line 994
    goto :goto_3bf

    .line 995
    :cond_3e2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v16, v2

    .line 1003
    check-cast v16, Lcom/google/android/gms/common/ConnectionResult;

    .line 1005
    goto :goto_3bf

    .line 1006
    :cond_3ed
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1009
    move-result-object v15

    .line 1010
    goto :goto_3bf

    .line 1011
    :cond_3f2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1014
    move-result v14

    .line 1015
    goto :goto_3bf

    .line 1016
    :cond_3f7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1019
    new-instance v13, Lcom/google/android/gms/common/internal/zav;

    .line 1021
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1024
    return-object v13

    .line 1025
    :pswitch_400  #0x10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1028
    move-result v0

    .line 1029
    move v2, v11

    .line 1030
    move-object v3, v12

    .line 1031
    :goto_406
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    move-result v4

    .line 1035
    if-ge v4, v0, :cond_43a

    .line 1037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    move-result v4

    .line 1041
    int-to-char v5, v4

    .line 1042
    if-eq v5, v10, :cond_435

    .line 1044
    if-eq v5, v9, :cond_42b

    .line 1046
    if-eq v5, v8, :cond_426

    .line 1048
    if-eq v5, v7, :cond_41d

    .line 1050
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1053
    goto :goto_406

    .line 1054
    :cond_41d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1062
    goto :goto_406

    .line 1063
    :cond_426
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1066
    move-result v2

    .line 1067
    goto :goto_406

    .line 1068
    :cond_42b
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1073
    move-result-object v4

    .line 1074
    move-object v12, v4

    .line 1075
    check-cast v12, Landroid/accounts/Account;

    .line 1077
    goto :goto_406

    .line 1078
    :cond_435
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1081
    move-result v11

    .line 1082
    goto :goto_406

    .line 1083
    :cond_43a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1086
    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    .line 1088
    invoke-direct {v0, v11, v12, v2, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1091
    return-object v0

    .line 1092
    :pswitch_443  #0xf
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1095
    move-result v0

    .line 1096
    const/4 v2, -0x1

    .line 1097
    move/from16 v24, v2

    .line 1099
    move-wide/from16 v17, v5

    .line 1101
    move-wide/from16 v19, v17

    .line 1103
    move v14, v11

    .line 1104
    move v15, v14

    .line 1105
    move/from16 v16, v15

    .line 1107
    move/from16 v23, v16

    .line 1109
    move-object/from16 v21, v12

    .line 1111
    move-object/from16 v22, v21

    .line 1113
    :goto_458
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    move-result v2

    .line 1117
    if-ge v2, v0, :cond_4a7

    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    move-result v2

    .line 1123
    int-to-char v3, v2

    .line 1124
    packed-switch v3, :pswitch_data_79c

    .line 1127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1130
    goto :goto_458

    .line 1131
    :pswitch_46a  #0x9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1134
    move-result v2

    .line 1135
    move/from16 v24, v2

    .line 1137
    goto :goto_458

    .line 1138
    :pswitch_471  #0x8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1141
    move-result v2

    .line 1142
    move/from16 v23, v2

    .line 1144
    goto :goto_458

    .line 1145
    :pswitch_478  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v22, v2

    .line 1151
    goto :goto_458

    .line 1152
    :pswitch_47f  #0x6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v21, v2

    .line 1158
    goto :goto_458

    .line 1159
    :pswitch_486  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 1162
    move-result-wide v2

    .line 1163
    move-wide/from16 v19, v2

    .line 1165
    goto :goto_458

    .line 1166
    :pswitch_48d  #0x4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 1169
    move-result-wide v2

    .line 1170
    move-wide/from16 v17, v2

    .line 1172
    goto :goto_458

    .line 1173
    :pswitch_494  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1176
    move-result v2

    .line 1177
    move/from16 v16, v2

    .line 1179
    goto :goto_458

    .line 1180
    :pswitch_49b  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1183
    move-result v2

    .line 1184
    move v15, v2

    .line 1185
    goto :goto_458

    .line 1186
    :pswitch_4a1  #0x1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1189
    move-result v2

    .line 1190
    move v14, v2

    .line 1191
    goto :goto_458

    .line 1192
    :cond_4a7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1195
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1197
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1200
    return-object v13

    .line 1201
    :pswitch_4b0  #0xe
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1204
    move-result v0

    .line 1205
    :goto_4b4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1208
    move-result v2

    .line 1209
    if-ge v2, v0, :cond_4d3

    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    move-result v2

    .line 1215
    int-to-char v3, v2

    .line 1216
    if-eq v3, v10, :cond_4ce

    .line 1218
    if-eq v3, v9, :cond_4c7

    .line 1220
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1223
    goto :goto_4b4

    .line 1224
    :cond_4c7
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1229
    move-result-object v12

    .line 1230
    goto :goto_4b4

    .line 1231
    :cond_4ce
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1234
    move-result v11

    .line 1235
    goto :goto_4b4

    .line 1236
    :cond_4d3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1239
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1241
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1244
    return-object v0

    .line 1245
    :pswitch_4dc  #0xd
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1248
    move-result v0

    .line 1249
    move-object v2, v12

    .line 1250
    move-object v3, v2

    .line 1251
    :goto_4e2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1254
    move-result v4

    .line 1255
    if-ge v4, v0, :cond_515

    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    move-result v4

    .line 1261
    int-to-char v5, v4

    .line 1262
    if-eq v5, v10, :cond_510

    .line 1264
    if-eq v5, v9, :cond_50b

    .line 1266
    if-eq v5, v8, :cond_502

    .line 1268
    if-eq v5, v7, :cond_4f9

    .line 1270
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1273
    goto :goto_4e2

    .line 1274
    :cond_4f9
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 1282
    goto :goto_4e2

    .line 1283
    :cond_502
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Landroid/app/PendingIntent;

    .line 1291
    goto :goto_4e2

    .line 1292
    :cond_50b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1295
    move-result-object v12

    .line 1296
    goto :goto_4e2

    .line 1297
    :cond_510
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1300
    move-result v11

    .line 1301
    goto :goto_4e2

    .line 1302
    :cond_515
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1305
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1307
    invoke-direct {v0, v11, v12, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1310
    return-object v0

    .line 1311
    :pswitch_51e  #0xc
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1314
    move-result v0

    .line 1315
    :goto_522
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1318
    move-result v2

    .line 1319
    if-ge v2, v0, :cond_53f

    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    move-result v2

    .line 1325
    int-to-char v3, v2

    .line 1326
    if-eq v3, v10, :cond_53a

    .line 1328
    if-eq v3, v9, :cond_535

    .line 1330
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1333
    goto :goto_522

    .line 1334
    :cond_535
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1337
    move-result-object v12

    .line 1338
    goto :goto_522

    .line 1339
    :cond_53a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1342
    move-result v11

    .line 1343
    goto :goto_522

    .line 1344
    :cond_53f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1347
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1349
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1352
    return-object v0

    .line 1353
    :pswitch_548  #0xb
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1356
    move-result v0

    .line 1357
    move-wide/from16 v21, v5

    .line 1359
    move v14, v11

    .line 1360
    move-object v15, v12

    .line 1361
    move-object/from16 v16, v15

    .line 1363
    move-object/from16 v17, v16

    .line 1365
    move-object/from16 v18, v17

    .line 1367
    move-object/from16 v19, v18

    .line 1369
    move-object/from16 v20, v19

    .line 1371
    move-object/from16 v23, v20

    .line 1373
    move-object/from16 v24, v23

    .line 1375
    move-object/from16 v25, v24

    .line 1377
    move-object/from16 v26, v25

    .line 1379
    :goto_562
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1382
    move-result v2

    .line 1383
    if-ge v2, v0, :cond_5cc

    .line 1385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    move-result v2

    .line 1389
    int-to-char v3, v2

    .line 1390
    packed-switch v3, :pswitch_data_7b2

    .line 1393
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1396
    goto :goto_562

    .line 1397
    :pswitch_574  #0xc
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1400
    move-result-object v2

    .line 1401
    move-object/from16 v26, v2

    .line 1403
    goto :goto_562

    .line 1404
    :pswitch_57b  #0xb
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1407
    move-result-object v2

    .line 1408
    move-object/from16 v25, v2

    .line 1410
    goto :goto_562

    .line 1411
    :pswitch_582  #0xa
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1416
    move-result-object v2

    .line 1417
    move-object/from16 v24, v2

    .line 1419
    goto :goto_562

    .line 1420
    :pswitch_58b  #0x9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 v23, v2

    .line 1426
    goto :goto_562

    .line 1427
    :pswitch_592  #0x8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readLong(Landroid/os/Parcel;I)J

    .line 1430
    move-result-wide v2

    .line 1431
    move-wide/from16 v21, v2

    .line 1433
    goto :goto_562

    .line 1434
    :pswitch_599  #0x7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1437
    move-result-object v2

    .line 1438
    move-object/from16 v20, v2

    .line 1440
    goto :goto_562

    .line 1441
    :pswitch_5a0  #0x6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Landroid/net/Uri;

    .line 1449
    move-object/from16 v19, v2

    .line 1451
    goto :goto_562

    .line 1452
    :pswitch_5ab  #0x5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1455
    move-result-object v2

    .line 1456
    move-object/from16 v18, v2

    .line 1458
    goto :goto_562

    .line 1459
    :pswitch_5b2  #0x4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1462
    move-result-object v2

    .line 1463
    move-object/from16 v17, v2

    .line 1465
    goto :goto_562

    .line 1466
    :pswitch_5b9  #0x3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1469
    move-result-object v2

    .line 1470
    move-object/from16 v16, v2

    .line 1472
    goto :goto_562

    .line 1473
    :pswitch_5c0  #0x2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1476
    move-result-object v2

    .line 1477
    move-object v15, v2

    .line 1478
    goto :goto_562

    .line 1479
    :pswitch_5c6  #0x1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1482
    move-result v2

    .line 1483
    move v14, v2

    .line 1484
    goto :goto_562

    .line 1485
    :cond_5cc
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1488
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1490
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    return-object v13

    .line 1494
    :pswitch_5d5  #0xa
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1496
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1499
    return-object v0

    .line 1500
    :pswitch_5db  #0x9
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 1502
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 1505
    return-object v0

    .line 1506
    :pswitch_5e1  #0x8
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 1508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1511
    iput-object v12, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 1513
    new-instance v2, Ljava/util/ArrayList;

    .line 1515
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 1520
    new-instance v2, Ljava/util/ArrayList;

    .line 1522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 1527
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1530
    move-result-object v2

    .line 1531
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1536
    move-result-object v2

    .line 1537
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 1539
    sget-object v2, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1541
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, [Landroidx/fragment/app/BackStackRecordState;

    .line 1547
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1552
    move-result v2

    .line 1553
    iput v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 1555
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1558
    move-result-object v2

    .line 1559
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 1561
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1564
    move-result-object v2

    .line 1565
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 1567
    sget-object v2, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1572
    move-result-object v2

    .line 1573
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 1575
    sget-object v2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1577
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1580
    move-result-object v1

    .line 1581
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 1583
    return-object v0

    .line 1584
    :pswitch_62f  #0x7
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 1586
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1592
    move-result-object v2

    .line 1593
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 1595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1598
    move-result v1

    .line 1599
    iput v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 1601
    return-object v0

    .line 1602
    :pswitch_641  #0x6
    new-instance v0, Landroidx/fragment/app/BackStackState;

    .line 1604
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 1607
    return-object v0

    .line 1608
    :pswitch_647  #0x5
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 1610
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 1613
    return-object v0

    .line 1614
    :pswitch_64d  #0x4
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1616
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1622
    move-result v1

    .line 1623
    iput v1, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1625
    return-object v0

    .line 1626
    :pswitch_659  #0x3
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 1628
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_665

    .line 1637
    goto :goto_666

    .line 1638
    :cond_665
    move v10, v11

    .line 1639
    :goto_666
    iput-boolean v10, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    .line 1641
    return-object v0

    .line 1642
    :pswitch_669  #0x2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 1647
    const-class v2, Landroid/content/IntentSender;

    .line 1649
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    check-cast v2, Landroid/content/IntentSender;

    .line 1662
    const-class v3, Landroid/content/Intent;

    .line 1664
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1667
    move-result-object v3

    .line 1668
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Landroid/content/Intent;

    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1677
    move-result v4

    .line 1678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1681
    move-result v1

    .line 1682
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1685
    return-object v0

    .line 1686
    :pswitch_695  #0x1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1694
    move-result v2

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_6a5

    .line 1701
    goto :goto_6ae

    .line 1702
    :cond_6a5
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1704
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1707
    move-result-object v1

    .line 1708
    move-object v12, v1

    .line 1709
    check-cast v12, Landroid/content/Intent;

    .line 1711
    :goto_6ae
    invoke-direct {v0, v12, v2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 1714
    return-object v0

    .line 1715
    :pswitch_6b2  #0x0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzre;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1718
    move-result v0

    .line 1719
    move v14, v11

    .line 1720
    move v15, v14

    .line 1721
    move-object/from16 v16, v12

    .line 1723
    move-object/from16 v17, v16

    .line 1725
    move-object/from16 v18, v17

    .line 1727
    :goto_6be
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1730
    move-result v2

    .line 1731
    if-ge v2, v0, :cond_708

    .line 1733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    move-result v2

    .line 1737
    int-to-char v3, v2

    .line 1738
    if-eq v3, v10, :cond_703

    .line 1740
    if-eq v3, v9, :cond_6fe

    .line 1742
    if-eq v3, v8, :cond_6f3

    .line 1744
    if-eq v3, v7, :cond_6ee

    .line 1746
    if-eq v3, v4, :cond_6d7

    .line 1748
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1751
    goto :goto_6be

    .line 1752
    :cond_6d7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readSize(Landroid/os/Parcel;I)I

    .line 1755
    move-result v2

    .line 1756
    if-nez v2, :cond_6e0

    .line 1758
    move-object/from16 v18, v12

    .line 1760
    goto :goto_6be

    .line 1761
    :cond_6e0
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_common/zzre;->zzb(Landroid/os/Parcel;II)V

    .line 1764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1767
    move-result v2

    .line 1768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    move-result-object v2

    .line 1772
    move-object/from16 v18, v2

    .line 1774
    goto :goto_6be

    .line 1775
    :cond_6ee
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1778
    move-result-object v17

    .line 1779
    goto :goto_6be

    .line 1780
    :cond_6f3
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzre;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1785
    move-result-object v2

    .line 1786
    move-object/from16 v16, v2

    .line 1788
    check-cast v16, Landroid/app/PendingIntent;

    .line 1790
    goto :goto_6be

    .line 1791
    :cond_6fe
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1794
    move-result v15

    .line 1795
    goto :goto_6be

    .line 1796
    :cond_703
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzre;->readInt(Landroid/os/Parcel;I)I

    .line 1799
    move-result v14

    .line 1800
    goto :goto_6be

    .line 1801
    :cond_708
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzre;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1804
    new-instance v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 1806
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1809
    return-object v13

    nop

    .line 1811
    :pswitch_data_712
    .packed-switch 0x0
        :pswitch_6b2  #00000000
        :pswitch_695  #00000001
        :pswitch_669  #00000002
        :pswitch_659  #00000003
        :pswitch_64d  #00000004
        :pswitch_647  #00000005
        :pswitch_641  #00000006
        :pswitch_62f  #00000007
        :pswitch_5e1  #00000008
        :pswitch_5db  #00000009
        :pswitch_5d5  #0000000a
        :pswitch_548  #0000000b
        :pswitch_51e  #0000000c
        :pswitch_4dc  #0000000d
        :pswitch_4b0  #0000000e
        :pswitch_443  #0000000f
        :pswitch_400  #00000010
        :pswitch_3b3  #00000011
        :pswitch_36d  #00000012
        :pswitch_323  #00000013
        :pswitch_2dc  #00000014
        :pswitch_23c  #00000015
        :pswitch_1f8  #00000016
        :pswitch_1a9  #00000017
        :pswitch_170  #00000018
        :pswitch_e2  #00000019
        :pswitch_bf  #0000001a
        :pswitch_9c  #0000001b
        :pswitch_48  #0000001c
    .end packed-switch

    .line 1873
    :pswitch_data_750
    .packed-switch 0x2
        :pswitch_161  #00000002
        :pswitch_15b  #00000003
        :pswitch_150  #00000004
        :pswitch_149  #00000005
        :pswitch_142  #00000006
        :pswitch_13b  #00000007
        :pswitch_130  #00000008
        :pswitch_129  #00000009
        :pswitch_11e  #0000000a
        :pswitch_117  #0000000b
        :pswitch_10c  #0000000c
    .end packed-switch

    .line 1899
    :pswitch_data_76a
    .packed-switch 0x1
        :pswitch_2ce  #00000001
        :pswitch_2c9  #00000002
        :pswitch_2c4  #00000003
        :pswitch_2bf  #00000004
        :pswitch_2ba  #00000005
        :pswitch_2af  #00000006
        :pswitch_2aa  #00000007
        :pswitch_29f  #00000008
        :pswitch_271  #00000009
        :pswitch_294  #0000000a
        :pswitch_289  #0000000b
        :pswitch_284  #0000000c
        :pswitch_27f  #0000000d
        :pswitch_27a  #0000000e
        :pswitch_275  #0000000f
    .end packed-switch

    .line 1933
    :pswitch_data_78c
    .packed-switch 0x1
        :pswitch_311  #00000001
        :pswitch_30c  #00000002
        :pswitch_307  #00000003
        :pswitch_302  #00000004
        :pswitch_2fd  #00000005
        :pswitch_2f8  #00000006
    .end packed-switch

    .line 1949
    :pswitch_data_79c
    .packed-switch 0x1
        :pswitch_4a1  #00000001
        :pswitch_49b  #00000002
        :pswitch_494  #00000003
        :pswitch_48d  #00000004
        :pswitch_486  #00000005
        :pswitch_47f  #00000006
        :pswitch_478  #00000007
        :pswitch_471  #00000008
        :pswitch_46a  #00000009
    .end packed-switch

    .line 1971
    :pswitch_data_7b2
    .packed-switch 0x1
        :pswitch_5c6  #00000001
        :pswitch_5c0  #00000002
        :pswitch_5b9  #00000003
        :pswitch_5b2  #00000004
        :pswitch_5ab  #00000005
        :pswitch_5a0  #00000006
        :pswitch_599  #00000007
        :pswitch_592  #00000008
        :pswitch_58b  #00000009
        :pswitch_582  #0000000a
        :pswitch_57b  #0000000b
        :pswitch_574  #0000000c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/zza;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_60

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1c
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbh;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1b
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1a
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x19
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x18
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x17
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x16
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x15
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x14
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x13
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x10
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xf
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0xe
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0xd
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0xc
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0xb
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0xa
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x9
    new-array p0, p1, [Landroidx/fragment/app/FragmentState;

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x8
    new-array p0, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x7
    new-array p0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x6
    new-array p0, p1, [Landroidx/fragment/app/BackStackState;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x5
    new-array p0, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x4
    new-array p0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x3
    new-array p0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x2
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x1
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x0
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    return-object p0

    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_35  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_2c  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
        :pswitch_23  #00000013
        :pswitch_20  #00000014
        :pswitch_1d  #00000015
        :pswitch_1a  #00000016
        :pswitch_17  #00000017
        :pswitch_14  #00000018
        :pswitch_11  #00000019
        :pswitch_e  #0000001a
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method
