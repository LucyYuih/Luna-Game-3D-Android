.class public final Lcom/google/android/gms/internal/measurement/zzjy;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->$r8$classId:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->$r8$classId:I

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->$r8$classId:I

    .line 14
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjy;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_19a

    .line 10
    if-ne p1, v1, :cond_2a

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzj;

    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(Lcom/google/android/gms/internal/measurement/zzjy;[B)V

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 28
    new-instance p1, Lcom/google/android/gms/tasks/zzc;

    .line 30
    const/16 p3, 0x9

    .line 32
    invoke-direct {p1, p3, p0, p2}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/google/android/gms/tasks/zzu;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzu;->execute(Ljava/lang/Runnable;)V

    .line 42
    move v2, v3

    .line 43
    :cond_2a
    return v2

    .line 44
    :pswitch_2b  #0x1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    packed-switch p1, :pswitch_data_1a2

    .line 51
    goto/16 :goto_168

    .line 53
    :pswitch_34  #0x10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    goto/16 :goto_167

    .line 77
    :pswitch_4c  #0xf
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 88
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 91
    goto/16 :goto_167

    .line 93
    :pswitch_5c  #0xe
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 104
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 107
    goto/16 :goto_167

    .line 109
    :pswitch_6c  #0xd
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 128
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 131
    goto/16 :goto_167

    .line 133
    :pswitch_84  #0xc
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 144
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 147
    goto/16 :goto_167

    .line 149
    :pswitch_94  #0xb
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 163
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 166
    goto/16 :goto_167

    .line 168
    :pswitch_a7  #0xa
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 176
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 187
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 190
    goto/16 :goto_167

    .line 192
    :pswitch_bf  #0x9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 200
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 211
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 214
    goto/16 :goto_167

    .line 216
    :pswitch_d7  #0x8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 227
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 230
    goto/16 :goto_167

    .line 232
    :pswitch_e7  #0x7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 240
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 251
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 254
    goto :goto_167

    .line 255
    :pswitch_fe  #0x6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 263
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 274
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 277
    goto :goto_167

    .line 278
    :pswitch_115  #0x5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 289
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 292
    goto :goto_167

    .line 293
    :pswitch_124  #0x4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 301
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 312
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 315
    goto :goto_167

    .line 316
    :pswitch_13b  #0x3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 327
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 330
    goto :goto_167

    .line 331
    :pswitch_14a  #0x2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 342
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 345
    goto :goto_167

    .line 346
    :pswitch_159  #0x1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 354
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 357
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 360
    :goto_167
    move v2, v3

    .line 361
    :goto_168
    return v2

    .line 362
    :pswitch_169  #0x0
    if-ne p1, v1, :cond_199

    .line 364
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 375
    move-result-object p3

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 379
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Ljava/lang/Object;

    .line 381
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 383
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->zza:I

    .line 385
    if-gtz p2, :cond_195

    .line 387
    :try_start_182
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 389
    sget p2, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 391
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 393
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/zzno;->zzc([BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzno;

    .line 396
    move-result-object p2
    :try_end_18c
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_182 .. :try_end_18c} :catch_190

    .line 397
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 400
    goto :goto_198

    .line 401
    :catch_190
    move-exception p1

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 405
    goto :goto_198

    .line 406
    :cond_195
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrd;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 409
    :goto_198
    move v2, v3

    .line 410
    :cond_199
    return v2

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_169  #00000000
        :pswitch_2b  #00000001
    .end packed-switch

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_159  #00000001
        :pswitch_14a  #00000002
        :pswitch_13b  #00000003
        :pswitch_124  #00000004
        :pswitch_115  #00000005
        :pswitch_fe  #00000006
        :pswitch_e7  #00000007
        :pswitch_d7  #00000008
        :pswitch_bf  #00000009
        :pswitch_a7  #0000000a
        :pswitch_94  #0000000b
        :pswitch_84  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_5c  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_34  #00000010
    .end packed-switch
.end method
