.class public final synthetic Lcom/google/android/gms/internal/measurement/zzox;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzox;

.field public static final synthetic zza$1:Lcom/google/android/gms/internal/measurement/zzox;

.field public static final synthetic zza$2:Lcom/google/android/gms/internal/measurement/zzox;

.field public static final synthetic zza$3:Lcom/google/android/gms/internal/measurement/zzox;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzox;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzox;->zza$1:Lcom/google/android/gms/internal/measurement/zzox;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzox;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzox;->zza:Lcom/google/android/gms/internal/measurement/zzox;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzox;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzox;->zza$2:Lcom/google/android/gms/internal/measurement/zzox;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzox;-><init>(I)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzox;->zza$3:Lcom/google/android/gms/internal/measurement/zzox;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzox;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzox;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_156

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 8
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzmk;->zza:I

    .line 10
    const/16 v0, 0x734a

    .line 12
    if-ne p0, v0, :cond_3a

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzno;->zzd()Lcom/google/android/gms/internal/measurement/zznn;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzo()Lcom/google/android/gms/internal/measurement/zznh;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzni;

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzni;->zzq$1(J)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzno;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzni;

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzno;->zze(Lcom/google/android/gms/internal/measurement/zzni;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzno;

    .line 58
    return-object p0

    .line 59
    :cond_3a
    throw p1

    .line 60
    :pswitch_3b  #0x2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzh()Lcom/google/android/gms/internal/measurement/zzqu;

    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_4b

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 74
    goto/16 :goto_131

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_ed

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zzh()Lcom/google/android/gms/internal/measurement/zzqw;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 107
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 109
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzqx;->zzi(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    .line 117
    move-result v3

    .line 118
    add-int/lit8 v4, v3, -0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_ec

    .line 123
    if-eqz v4, :cond_cc

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v4, v3, :cond_bd

    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v4, v3, :cond_ae

    .line 131
    const/4 v3, 0x3

    .line 132
    if-eq v4, v3, :cond_9f

    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne v4, v3, :cond_97

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 144
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 146
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 148
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzqx;->zzn(Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 151
    goto :goto_da

    .line 152
    :cond_97
    const-string p0, "No known flag type"

    .line 154
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 157
    move-object p0, v5

    .line 158
    goto/16 :goto_131

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 167
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 169
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 171
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzqx;->zzm(Ljava/lang/String;)V

    .line 174
    goto :goto_da

    .line 175
    :cond_ae
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 182
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 186
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzl(D)V

    .line 189
    goto :goto_da

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 197
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 199
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 201
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzqx;->zzk(Z)V

    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 212
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 216
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzj(J)V

    .line 219
    :goto_da
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 228
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 230
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 232
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzn(Lcom/google/android/gms/internal/measurement/zzqx;)V

    .line 235
    goto/16 :goto_53

    .line 237
    :cond_ec
    throw v5

    .line 238
    :cond_ed
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 247
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzqv;->zzl$1(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 261
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzqv;->zzj$1(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzf()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 273
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 275
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 277
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzm(J)V

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12b

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 297
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 300
    :cond_12b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 306
    :goto_131
    return-object p0

    .line 307
    :pswitch_132  #0x1
    check-cast p1, Landroid/content/Context;

    .line 309
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    .line 311
    if-nez p0, :cond_14e

    .line 313
    const-class v0, Lcom/google/android/gms/internal/measurement/zzagr;

    .line 315
    monitor-enter v0

    .line 316
    :try_start_13b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    .line 318
    if-nez p0, :cond_14a

    .line 320
    const-string p0, "com.google.android.gms.measurement"

    .line 322
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    .line 328
    goto :goto_14a

    .line 329
    :catchall_148
    move-exception p0

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    :goto_14a
    monitor-exit v0

    .line 332
    goto :goto_14e

    .line 333
    :goto_14c
    monitor-exit v0
    :try_end_14d
    .catchall {:try_start_13b .. :try_end_14d} :catchall_148

    .line 334
    throw p0

    .line 335
    :cond_14e
    :goto_14e
    return-object p0

    .line 336
    :pswitch_14f  #0x0
    check-cast p1, Landroid/content/Context;

    .line 338
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzj;

    .line 340
    const-string p0, ""

    .line 342
    return-object p0

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_132  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
