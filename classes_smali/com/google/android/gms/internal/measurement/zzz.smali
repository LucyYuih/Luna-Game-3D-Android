.class public final Lcom/google/android/gms/internal/measurement/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/common/base/Supplier;
.implements Lcom/google/android/gms/internal/measurement/zzrt;
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_1b2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/TreeMap;

    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void

    .line 28
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 92
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzx:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 100
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzL:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzM:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzN:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzO:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzQ:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzR:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzW:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 143
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 151
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzl:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzn:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzt:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzp:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzac:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 219
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 225
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 227
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzV:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzY:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 245
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 251
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzA:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 253
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzB:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzC:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzD:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzE:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzF:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzG:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzan:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 296
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 302
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 304
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaa:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzab:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzad:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzae:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 357
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzau;

    .line 359
    const/4 v0, 0x7

    .line 360
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(I)V

    .line 363
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 365
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzr:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzs:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 382
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzJ:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 412
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 427
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzau;)V

    .line 433
    return-void

    nop

    .line 435
    :sswitch_data_1b2
    .sparse-switch
        0x1 -> :sswitch_1b
        0x8 -> :sswitch_17
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 436
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacb;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;I)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zztp;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->$r8$clinit:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 22
    :try_start_15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_20

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzvu;->zza(Ljava/lang/Throwable;)V

    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0xa
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/zztp;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztp;->zza:Ljava/lang/String;

    .line 49
    const-string v2, "Initialize "

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zztp;->zzh:Lcom/google/android/gms/internal/measurement/zztw;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zztw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    .line 67
    move-result-object v1

    .line 68
    :try_start_43
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zztp;->zzg:Ljava/lang/Object;

    .line 70
    monitor-enter v2
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_8a

    .line 71
    :try_start_46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/util/List;

    .line 75
    if-nez v3, :cond_57

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zztp;->zzi:Ljava/util/List;

    .line 79
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 81
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zztp;->zzi:Ljava/util/List;

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_b5

    .line 88
    :cond_57
    :goto_57
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_55

    .line 89
    :try_start_58
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzus;

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/measurement/zztp;

    .line 108
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzus;-><init>(Lcom/google/android/gms/internal/measurement/zztp;)V

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 113
    check-cast v3, Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_94

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/common/util/concurrent/AsyncFunction;
    :try_end_82
    .catchall {:try_start_58 .. :try_end_82} :catchall_8a

    .line 131
    :try_start_82
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_89} :catch_8c
    .catchall {:try_start_82 .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_76

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    goto :goto_b7

    .line 141
    :catch_8c
    move-exception v2

    .line 142
    :try_start_8d
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_94
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/google/android/gms/internal/measurement/zza;

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(ILjava/lang/Object;)V

    .line 159
    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {p0, v0, v3}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 165
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 167
    invoke-direct {v0, p0, v2}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;)V

    .line 170
    iput-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 172
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture;->init()V

    .line 175
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/common/util/concurrent/AbstractFuture;)V
    :try_end_b1
    .catchall {:try_start_8d .. :try_end_b1} :catchall_8a

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    .line 181
    return-object p0

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_55

    .line 183
    :try_start_b6
    throw p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_8a

    .line 184
    :goto_b7
    :try_start_b7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    :goto_bf
    throw p0

    .line 193
    :pswitch_data_c0
    .packed-switch 0xa
        :pswitch_2a  #0000000a
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 5
    packed-switch v1, :pswitch_data_1ba

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/core/util/AtomicFile;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 16
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encode([B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/core/util/AtomicFile;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    sget v2, Lcom/google/common/hash/Hashing;->$r8$clinit:I

    .line 39
    sget v2, Lcom/google/common/hash/Murmur3_128HashFunction;->$r8$clinit:I

    .line 41
    new-instance v2, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;

    .line 43
    invoke-direct {v2}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->putBytes([B)Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->buffer:Ljava/nio/ByteBuffer;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v2

    .line 64
    const/16 v4, 0x8

    .line 66
    if-ge v2, v4, :cond_46

    .line 68
    invoke-virtual {v0}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->munch()V

    .line 71
    :cond_46
    const-string v2, ""

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->putBytes([B)Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->munch()V

    .line 84
    iget-object v2, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->buffer:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x21

    .line 95
    const/16 v7, 0x10

    .line 97
    if-lez v5, :cond_15b

    .line 99
    iget v5, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 101
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v5

    .line 106
    iput v8, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 108
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 111
    move-result v5

    .line 112
    const/16 v8, 0x18

    .line 114
    const/16 v9, 0x20

    .line 116
    const/16 v10, 0x28

    .line 118
    const/16 v11, 0x30

    .line 120
    const-wide/16 v12, 0x0

    .line 122
    packed-switch v5, :pswitch_data_1c0

    .line 125
    const-string v0, "Should never get here."

    .line 127
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    goto/16 :goto_1b9

    .line 133
    :pswitch_84  #0xf
    const/16 v3, 0xe

    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v3

    .line 139
    and-int/lit16 v3, v3, 0xff

    .line 141
    int-to-long v12, v3

    .line 142
    shl-long/2addr v12, v11

    .line 143
    :pswitch_8e  #0xe
    const/16 v3, 0xd

    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v3

    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 151
    int-to-long v14, v3

    .line 152
    shl-long v10, v14, v10

    .line 154
    xor-long/2addr v12, v10

    .line 155
    :pswitch_9a  #0xd
    const/16 v3, 0xc

    .line 157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v3

    .line 161
    and-int/lit16 v3, v3, 0xff

    .line 163
    int-to-long v10, v3

    .line 164
    shl-long v9, v10, v9

    .line 166
    xor-long/2addr v12, v9

    .line 167
    :pswitch_a6  #0xc
    const/16 v3, 0xb

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    move-result v3

    .line 173
    and-int/lit16 v3, v3, 0xff

    .line 175
    int-to-long v9, v3

    .line 176
    shl-long v8, v9, v8

    .line 178
    xor-long/2addr v12, v8

    .line 179
    :pswitch_b2  #0xb
    const/16 v3, 0xa

    .line 181
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    move-result v3

    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 187
    int-to-long v8, v3

    .line 188
    shl-long/2addr v8, v7

    .line 189
    xor-long/2addr v12, v8

    .line 190
    :pswitch_bd  #0xa
    const/16 v3, 0x9

    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result v3

    .line 196
    and-int/lit16 v3, v3, 0xff

    .line 198
    int-to-long v8, v3

    .line 199
    shl-long/2addr v8, v4

    .line 200
    xor-long/2addr v12, v8

    .line 201
    :pswitch_c8  #0x9
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    move-result v3

    .line 205
    and-int/lit16 v3, v3, 0xff

    .line 207
    int-to-long v3, v3

    .line 208
    xor-long/2addr v12, v3

    .line 209
    :pswitch_d0  #0x8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 212
    move-result-wide v3

    .line 213
    goto :goto_132

    .line 214
    :pswitch_d5  #0x7
    const/4 v5, 0x6

    .line 215
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 218
    move-result v5

    .line 219
    and-int/lit16 v5, v5, 0xff

    .line 221
    int-to-long v14, v5

    .line 222
    shl-long/2addr v14, v11

    .line 223
    goto :goto_e0

    .line 224
    :pswitch_df  #0x6
    move-wide v14, v12

    .line 225
    :goto_e0
    const/4 v5, 0x5

    .line 226
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 229
    move-result v5

    .line 230
    and-int/lit16 v5, v5, 0xff

    .line 232
    move/from16 p0, v4

    .line 234
    int-to-long v4, v5

    .line 235
    shl-long/2addr v4, v10

    .line 236
    xor-long/2addr v4, v14

    .line 237
    goto :goto_f0

    .line 238
    :pswitch_ed  #0x5
    move/from16 p0, v4

    .line 240
    move-wide v4, v12

    .line 241
    :goto_f0
    const/4 v10, 0x4

    .line 242
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    move-result v10

    .line 246
    and-int/lit16 v10, v10, 0xff

    .line 248
    int-to-long v10, v10

    .line 249
    shl-long v9, v10, v9

    .line 251
    xor-long/2addr v4, v9

    .line 252
    goto :goto_ff

    .line 253
    :pswitch_fc  #0x4
    move/from16 p0, v4

    .line 255
    move-wide v4, v12

    .line 256
    :goto_ff
    const/4 v9, 0x3

    .line 257
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260
    move-result v9

    .line 261
    and-int/lit16 v9, v9, 0xff

    .line 263
    int-to-long v9, v9

    .line 264
    shl-long v8, v9, v8

    .line 266
    xor-long/2addr v4, v8

    .line 267
    goto :goto_10e

    .line 268
    :pswitch_10b  #0x3
    move/from16 p0, v4

    .line 270
    move-wide v4, v12

    .line 271
    :goto_10e
    const/4 v8, 0x2

    .line 272
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 275
    move-result v8

    .line 276
    and-int/lit16 v8, v8, 0xff

    .line 278
    int-to-long v8, v8

    .line 279
    shl-long/2addr v8, v7

    .line 280
    xor-long/2addr v4, v8

    .line 281
    goto :goto_11c

    .line 282
    :pswitch_119  #0x2
    move/from16 p0, v4

    .line 284
    move-wide v4, v12

    .line 285
    :goto_11c
    const/4 v8, 0x1

    .line 286
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    move-result v8

    .line 290
    and-int/lit16 v8, v8, 0xff

    .line 292
    int-to-long v8, v8

    .line 293
    shl-long v8, v8, p0

    .line 295
    xor-long/2addr v4, v8

    .line 296
    goto :goto_129

    .line 297
    :pswitch_128  #0x1
    move-wide v4, v12

    .line 298
    :goto_129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    move-result v3

    .line 302
    and-int/lit16 v3, v3, 0xff

    .line 304
    int-to-long v8, v3

    .line 305
    xor-long v3, v4, v8

    .line 307
    :goto_132
    iget-wide v8, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 309
    const-wide v10, -0x783c846eeebdac2bL

    .line 314
    mul-long/2addr v3, v10

    .line 315
    const/16 v5, 0x1f

    .line 317
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 320
    move-result-wide v3

    .line 321
    const-wide v14, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 326
    mul-long/2addr v3, v14

    .line 327
    xor-long/2addr v3, v8

    .line 328
    iput-wide v3, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 330
    iget-wide v3, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 332
    mul-long/2addr v12, v14

    .line 333
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 336
    move-result-wide v8

    .line 337
    mul-long/2addr v8, v10

    .line 338
    xor-long/2addr v3, v8

    .line 339
    iput-wide v3, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 341
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 348
    :cond_15b
    iget-wide v2, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 350
    iget v4, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 352
    int-to-long v4, v4

    .line 353
    xor-long/2addr v2, v4

    .line 354
    iget-wide v8, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 356
    xor-long/2addr v4, v8

    .line 357
    add-long/2addr v2, v4

    .line 358
    add-long/2addr v4, v2

    .line 359
    ushr-long v8, v2, v6

    .line 361
    xor-long/2addr v2, v8

    .line 362
    const-wide v8, -0xae502812aa7333L

    .line 367
    mul-long/2addr v2, v8

    .line 368
    ushr-long v10, v2, v6

    .line 370
    xor-long/2addr v2, v10

    .line 371
    const-wide v10, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 376
    mul-long/2addr v2, v10

    .line 377
    ushr-long v12, v2, v6

    .line 379
    xor-long/2addr v2, v12

    .line 380
    ushr-long v12, v4, v6

    .line 382
    xor-long/2addr v4, v12

    .line 383
    mul-long/2addr v4, v8

    .line 384
    ushr-long v8, v4, v6

    .line 386
    xor-long/2addr v4, v8

    .line 387
    mul-long/2addr v4, v10

    .line 388
    ushr-long v8, v4, v6

    .line 390
    xor-long/2addr v4, v8

    .line 391
    add-long/2addr v2, v4

    .line 392
    iput-wide v2, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 394
    add-long/2addr v4, v2

    .line 395
    iput-wide v4, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 397
    new-array v2, v7, [B

    .line 399
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 402
    move-result-object v2

    .line 403
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 405
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 408
    move-result-object v2

    .line 409
    iget-wide v3, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 411
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 414
    move-result-object v2

    .line 415
    iget-wide v3, v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 417
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, [B

    .line 434
    iget-object v1, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 436
    check-cast v1, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 438
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encode([B)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    :goto_1b9
    return-object v0

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x4
        :pswitch_1c  #00000004
    .end packed-switch

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_128  #00000001
        :pswitch_119  #00000002
        :pswitch_10b  #00000003
        :pswitch_fc  #00000004
        :pswitch_ed  #00000005
        :pswitch_df  #00000006
        :pswitch_d5  #00000007
        :pswitch_d0  #00000008
        :pswitch_c8  #00000009
        :pswitch_bd  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_8e  #0000000e
        :pswitch_84  #0000000f
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 45
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    .line 47
    const/16 v2, 0x734a

    .line 49
    if-ne v0, v2, :cond_3b

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0xb
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "propagating=["

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "]"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0xb
        :pswitch_a  #0000000b
    .end packed-switch
.end method

.method public zza(ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzof;
    .registers 6

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzof;

    if-nez v1, :cond_2c

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 247
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object p0

    :cond_14
    const/4 p1, 0x0

    .line 248
    invoke-virtual {v0, p3, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return-object p0

    :cond_1c
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 249
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzof;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2c
    return-object v1
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsu;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzsu;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v8, ".mobstore_tmp-"

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "-"

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 131
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzrr;->zzd(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 141
    check-cast v3, [Lcom/google/android/gms/internal/measurement/zzz;

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_96

    .line 146
    aget-object v3, v3, v4

    .line 148
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Ljava/util/ArrayList;)V

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/io/OutputStream;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9c} :catch_d8

    .line 157
    :try_start_9c
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 161
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzacb;->zzce(Ljava/io/OutputStream;)V

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 166
    check-cast p0, [Lcom/google/android/gms/internal/measurement/zzz;

    .line 168
    if-eqz p0, :cond_d0

    .line 170
    aget-object p0, p0, v4

    .line 172
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzsm;

    .line 176
    if-eqz v3, :cond_c6

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/io/OutputStream;

    .line 182
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 185
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 187
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsm;

    .line 189
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsm;->zza:Ljava/io/FileOutputStream;

    .line 191
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 201
    const-string v0, "Cannot sync underlying stream"

    .line 203
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
    :try_end_ce
    .catchall {:try_start_9c .. :try_end_ce} :catchall_ce

    .line 207
    :catchall_ce
    move-exception p0

    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    :goto_d0
    :try_start_d0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_d8

    .line 212
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzsx;->zzl(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :catch_d8
    move-exception p0

    .line 218
    goto :goto_e5

    .line 219
    :goto_da
    if-eqz p1, :cond_e4

    .line 221
    :try_start_dc
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 224
    goto :goto_e4

    .line 225
    :catchall_e0
    move-exception p1

    .line 226
    :try_start_e1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    :cond_e4
    :goto_e4
    throw p0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_d8

    .line 230
    :goto_e5
    :try_start_e5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzk(Landroid/net/Uri;)V
    :try_end_e8
    .catch Ljava/io/FileNotFoundException; {:try_start_e5 .. :try_end_e8} :catch_e8

    .line 233
    :catch_e8
    instance-of p1, p0, Ljava/io/IOException;

    .line 235
    if-eqz p1, :cond_ef

    .line 237
    check-cast p0, Ljava/io/IOException;

    .line 239
    throw p0

    .line 240
    :cond_ef
    new-instance p1, Ljava/io/IOException;

    .line 242
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzau;)V
    .registers 5

    .line 251
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 252
    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzao:I

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 255
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_24
    return-void
.end method

.method public zza(Ljava/util/ArrayList;)V
    .registers 4

    .line 256
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzsm;

    if-eqz v1, :cond_17

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzsm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 6

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzf;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzap;

    if-eqz v0, :cond_27

    .line 141
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 142
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzap;->zzb:Ljava/util/ArrayList;

    .line 143
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 145
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 146
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzau;

    goto :goto_22

    .line 147
    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzau;

    :goto_22
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_27
    return-object p2
.end method

.method public zzb(JILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;
    .registers 8

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzof;

    if-nez v1, :cond_31

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzob;

    invoke-direct {v2, p4, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzob;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;J)V

    :cond_19
    const/4 p0, 0x0

    .line 137
    invoke-virtual {v0, p3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return-object v2

    :cond_21
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 138
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzof;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_31
    return-object v1
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzf;Landroidx/core/util/AtomicFile;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzl;-><init>(Landroidx/core/util/AtomicFile;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4e

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    iget-object v4, p2, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzan;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_45

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v6

    .line 71
    :goto_46
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_4b

    .line 74
    if-ne v3, v6, :cond_11

    .line 76
    :cond_4b
    iput-object v4, p2, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_84

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzan;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 119
    if-eqz v2, :cond_5a

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    return-void
.end method

.method public zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzof;

    .line 11
    if-nez v1, :cond_31

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzod;

    .line 23
    invoke-direct {v2, p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;Ljava/lang/String;)V

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_19

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzof;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v1
.end method
