.class public final Lcom/google/android/gms/internal/measurement/zzxq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxp;
.implements Lcom/google/android/gms/internal/measurement/zzyi;


# static fields
.field public static final zza$1:Ljava/lang/String;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzj;

.field public final zzb:Ljava/util/logging/Level;

.field public final zzc:J

.field public zzd:Lcom/google/android/gms/internal/measurement/zzxy;

.field public zze:Lcom/google/android/gms/internal/measurement/zzyc;

.field public zzf:Lcom/google/android/gms/internal/measurement/zzyq;

.field public zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

.field public zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxq;->zza$1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;Ljava/util/logging/Level;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzf:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzh:[Ljava/lang/Object;

    .line 35
    const-string p1, "level"

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzb:Ljava/util/logging/Level;

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzc:J

    .line 44
    return-void
.end method


# virtual methods
.method public final zzl()Lcom/google/android/gms/internal/measurement/zzi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzzi;->zza:Lcom/google/android/gms/internal/measurement/zzzi;

    .line 8
    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 3
    if-nez v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxy;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxy;->zze(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzyi;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyb;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzyb;->zzf:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 11
    if-nez v1, :cond_e

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 15
    :cond_e
    return-object p0
.end method

.method public final zzo(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 3
    const-string v1, "metadata key"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzxq;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public final zzp(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyc;->zza:Lcom/google/android/gms/internal/measurement/zzya;

    .line 11
    if-nez v3, :cond_1a

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaaj;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaaj;->zzc:Lcom/google/android/gms/internal/measurement/zztw;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 27
    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_4b

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 35
    if-eqz v4, :cond_4c

    .line 37
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 39
    if-lez v7, :cond_4c

    .line 41
    const-string v7, "logSiteKey"

    .line 43
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 48
    move v8, v6

    .line 49
    :goto_30
    if-ge v8, v7, :cond_4c

    .line 51
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzxx;->zzf:Lcom/google/android/gms/internal/measurement/zzxv;

    .line 53
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzxy;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_48

    .line 63
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzxy;->zzc(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzyu;

    .line 69
    invoke-direct {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/zzyu;-><init>(Lcom/google/android/gms/internal/measurement/zzyd;Ljava/lang/Object;)V

    .line 72
    move-object v3, v10

    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    move-object v3, v5

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    :goto_55
    if-ge v8, v7, :cond_7a

    .line 88
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzyl;->zza:Ljava/lang/String;

    .line 94
    const-string v10, "eye3tag"

    .line 96
    if-ne v9, v10, :cond_77

    .line 98
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 100
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_7a

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 108
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7a

    .line 114
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyv;->zza:Lcom/google/android/gms/internal/measurement/zzyv;

    .line 116
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzxq;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_55

    .line 123
    :cond_7a
    :goto_7a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 125
    const/4 v7, -0x1

    .line 126
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzyq;->zzc:Lcom/google/android/gms/internal/measurement/zzym;

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v4, :cond_1d9

    .line 131
    if-eqz v3, :cond_11b

    .line 133
    sget v10, Lcom/google/android/gms/internal/measurement/zzxn;->$r8$clinit:I

    .line 135
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzxx;->zzd:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 137
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_117

    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzxk;->zza:Lcom/google/android/gms/internal/measurement/zzxj;

    .line 147
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzxx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 155
    if-nez v10, :cond_9e

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_b7

    .line 159
    :cond_9e
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzxk;->zza:Lcom/google/android/gms/internal/measurement/zzxj;

    .line 161
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzi;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzxk;

    .line 167
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzxk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v10

    .line 173
    int-to-long v12, v10

    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    move-result-wide v10

    .line 178
    cmp-long v10, v10, v12

    .line 180
    if-ltz v10, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v4, v8

    .line 184
    :goto_b7
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 186
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzyt;->zzb:Lcom/google/android/gms/internal/measurement/zzxj;

    .line 188
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzxx;->zzc:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 190
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 196
    if-eqz v11, :cond_f6

    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v12

    .line 202
    if-gtz v12, :cond_cc

    .line 204
    goto :goto_f6

    .line 205
    :cond_cc
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzyt;->zzb:Lcom/google/android/gms/internal/measurement/zzxj;

    .line 207
    invoke-virtual {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzi;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzyt;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v11

    .line 217
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzyt;->zze:Lcom/google/android/gms/dynamite/zze;

    .line 219
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/util/Random;

    .line 225
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 228
    move-result v11

    .line 229
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    if-nez v11, :cond_ed

    .line 233
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    move-result v11

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v11

    .line 242
    :goto_f1
    if-lez v11, :cond_f4

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    move-object v10, v8

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    :goto_f6
    move-object v10, v5

    .line 248
    :goto_f7
    if-nez v4, :cond_fb

    .line 250
    :cond_f9
    :goto_f9
    move-object v4, v10

    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    if-nez v10, :cond_fe

    .line 254
    goto :goto_110

    .line 255
    :cond_fe
    if-eq v4, v8, :cond_110

    .line 257
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzyq;->zzd:Lcom/google/android/gms/internal/measurement/zzym;

    .line 259
    if-ne v10, v11, :cond_105

    .line 261
    goto :goto_110

    .line 262
    :cond_105
    if-eq v10, v8, :cond_f9

    .line 264
    if-ne v4, v11, :cond_10a

    .line 266
    goto :goto_f9

    .line 267
    :cond_10a
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzyn;

    .line 269
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/zzyn;-><init>(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)V

    .line 272
    move-object v4, v11

    .line 273
    :cond_110
    :goto_110
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzf:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 275
    if-ne v4, v8, :cond_11b

    .line 277
    move v4, v6

    .line 278
    goto/16 :goto_1e1

    .line 280
    :cond_117
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 283
    return-void

    .line 284
    :cond_11b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 286
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 288
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 294
    if-eqz v4, :cond_1d9

    .line 296
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 298
    if-eqz v11, :cond_165

    .line 300
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzxy;->zzh(Lcom/google/android/gms/internal/measurement/zzyl;)I

    .line 303
    move-result v12

    .line 304
    if-ltz v12, :cond_165

    .line 306
    add-int/2addr v12, v12

    .line 307
    add-int/lit8 v13, v12, 0x2

    .line 309
    :goto_134
    iget v14, v11, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 311
    add-int v15, v14, v14

    .line 313
    if-ge v13, v15, :cond_155

    .line 315
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 317
    aget-object v14, v14, v13

    .line 319
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_152

    .line 325
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 327
    aput-object v14, v15, v12

    .line 329
    add-int/lit8 v14, v12, 0x1

    .line 331
    add-int/lit8 v16, v13, 0x1

    .line 333
    aget-object v16, v15, v16

    .line 335
    aput-object v16, v15, v14

    .line 337
    add-int/lit8 v12, v12, 0x2

    .line 339
    :cond_152
    add-int/lit8 v13, v13, 0x2

    .line 341
    goto :goto_134

    .line 342
    :cond_155
    sub-int v10, v13, v12

    .line 344
    shr-int/2addr v10, v9

    .line 345
    sub-int/2addr v14, v10

    .line 346
    iput v14, v11, Lcom/google/android/gms/internal/measurement/zzxy;->zzb:I

    .line 348
    :goto_15b
    if-ge v12, v13, :cond_165

    .line 350
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/zzxy;->zza:[Ljava/lang/Object;

    .line 352
    add-int/lit8 v14, v12, 0x1

    .line 354
    aput-object v5, v10, v12

    .line 356
    move v12, v14

    .line 357
    goto :goto_15b

    .line 358
    :cond_165
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzyg;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 363
    move-result-object v10

    .line 364
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 366
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/Throwable;

    .line 372
    iget v12, v4, Lcom/google/android/gms/internal/measurement/zzyv;->zzf:I

    .line 374
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabq;->zza:[Ljava/lang/String;

    .line 376
    if-gtz v12, :cond_182

    .line 378
    if-ne v12, v7, :cond_17c

    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    const-string v0, "invalid maximum depth: 0"

    .line 383
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_182
    :goto_182
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabq;->zzb:Lcom/google/android/gms/internal/measurement/zzabv;

    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    if-eq v12, v7, :cond_18b

    .line 394
    if-lez v12, :cond_18d

    .line 396
    :cond_18b
    move v13, v9

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v13, v6

    .line 399
    :goto_18e
    if-eqz v13, :cond_1db

    .line 401
    new-instance v13, Ljava/lang/Throwable;

    .line 403
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 406
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 409
    move-result-object v13

    .line 410
    const-class v14, Lcom/google/android/gms/internal/measurement/zzxq;

    .line 412
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    move-result-object v14

    .line 416
    const/4 v15, 0x3

    .line 417
    move/from16 v16, v6

    .line 419
    :goto_1a2
    array-length v9, v13

    .line 420
    if-ge v15, v9, :cond_1ba

    .line 422
    aget-object v9, v13, v15

    .line 424
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1b4

    .line 434
    const/16 v16, 0x1

    .line 436
    goto :goto_1b7

    .line 437
    :cond_1b4
    if-eqz v16, :cond_1b7

    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b7
    :goto_1b7
    add-int/lit8 v15, v15, 0x1

    .line 442
    goto :goto_1a2

    .line 443
    :cond_1ba
    move v15, v7

    .line 444
    :goto_1bb
    if-ne v15, v7, :cond_1c0

    .line 446
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 448
    goto :goto_1cc

    .line 449
    :cond_1c0
    array-length v9, v13

    .line 450
    sub-int/2addr v9, v15

    .line 451
    if-lez v12, :cond_1c6

    .line 453
    if-lt v12, v9, :cond_1c7

    .line 455
    :cond_1c6
    move v12, v9

    .line 456
    :cond_1c7
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 458
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    :goto_1cc
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 471
    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/internal/measurement/zzxq;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 474
    :cond_1d9
    const/4 v4, 0x1

    .line 475
    goto :goto_1e1

    .line 476
    :cond_1db
    const-string v0, "maxDepth must be > 0 or -1"

    .line 478
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 481
    return-void

    .line 482
    :goto_1e1
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzf:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 484
    if-eqz v5, :cond_229

    .line 486
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 488
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzyp;->zza:Lcom/google/android/gms/internal/measurement/zzxj;

    .line 490
    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzi;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzyp;

    .line 496
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 498
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzyp;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 503
    move-result v10

    .line 504
    if-eq v5, v8, :cond_212

    .line 506
    const/4 v8, 0x1

    .line 507
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_201

    .line 513
    goto :goto_212

    .line 514
    :cond_201
    :try_start_201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V
    :try_end_204
    .catchall {:try_start_201 .. :try_end_204} :catchall_20d

    .line 517
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    neg-int v3, v10

    .line 521
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 524
    add-int/2addr v7, v10

    .line 525
    goto :goto_212

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    throw v0

    .line 531
    :cond_212
    :goto_212
    if-eqz v4, :cond_223

    .line 533
    if-lez v7, :cond_223

    .line 535
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 537
    if-eqz v3, :cond_223

    .line 539
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzxx;->zze:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/measurement/zzxy;->zze(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 548
    :cond_223
    if-ltz v7, :cond_227

    .line 550
    const/4 v8, 0x1

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move v8, v6

    .line 553
    :goto_228
    and-int/2addr v4, v8

    .line 554
    :cond_229
    if-eqz v4, :cond_30a

    .line 556
    array-length v3, v2

    .line 557
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzh:[Ljava/lang/Object;

    .line 563
    :goto_232
    array-length v3, v2

    .line 564
    if-ge v6, v3, :cond_23a

    .line 566
    aget-object v3, v2, v6

    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 570
    goto :goto_232

    .line 571
    :cond_23a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxq;->zza$1:Ljava/lang/String;

    .line 573
    if-eq v0, v2, :cond_247

    .line 575
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 577
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabl;

    .line 579
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzaaf;-><init>(Ljava/lang/String;)V

    .line 582
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 584
    :cond_247
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 586
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaaj;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaap;->zza:Lcom/google/android/gms/internal/measurement/zzaap;

    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaap;->zzc()Lcom/google/android/gms/internal/measurement/zzabe;

    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 599
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_28a

    .line 605
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzxq;->zzl()Lcom/google/android/gms/internal/measurement/zzi;

    .line 608
    move-result-object v2

    .line 609
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzxx;->zzh:Lcom/google/android/gms/internal/measurement/zzxv;

    .line 611
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzi;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 617
    if-eqz v2, :cond_287

    .line 619
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 621
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_287

    .line 627
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 629
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_27c

    .line 635
    :goto_27a
    move-object v0, v2

    .line 636
    goto :goto_287

    .line 637
    :cond_27c
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 639
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzabc;

    .line 641
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;Lcom/google/android/gms/internal/measurement/zzabc;)V

    .line 644
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;)V

    .line 647
    goto :goto_27a

    .line 648
    :cond_287
    :goto_287
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzxq;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 651
    :cond_28a
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzxq;->zza:Lcom/google/android/gms/internal/measurement/zzj;

    .line 653
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzyf;

    .line 658
    :try_start_291
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabt;->zza:Lcom/google/android/gms/dynamite/zze;

    .line 660
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    move-object v3, v0

    .line 665
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzabt;

    .line 667
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I

    .line 669
    const/16 v17, 0x1

    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 673
    iput v0, v3, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I
    :try_end_2a2
    .catch Ljava/lang/RuntimeException; {:try_start_291 .. :try_end_2a2} :catch_2b8

    .line 675
    if-eqz v0, :cond_2c3

    .line 677
    const/16 v4, 0x64

    .line 679
    if-gt v0, v4, :cond_2af

    .line 681
    :try_start_2a8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzyf;->zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V

    .line 684
    goto :goto_2b4

    .line 685
    :catchall_2ac
    move-exception v0

    .line 686
    move-object v4, v0

    .line 687
    goto :goto_2ba

    .line 688
    :cond_2af
    const-string v0, "unbounded recursion in log statement"

    .line 690
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxq;)V
    :try_end_2b4
    .catchall {:try_start_2a8 .. :try_end_2b4} :catchall_2ac

    .line 693
    :goto_2b4
    :try_start_2b4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabt;->close()V
    :try_end_2b7
    .catch Ljava/lang/RuntimeException; {:try_start_2b4 .. :try_end_2b7} :catch_2b8

    .line 696
    return-void

    .line 697
    :catch_2b8
    move-exception v0

    .line 698
    goto :goto_2cb

    .line 699
    :goto_2ba
    :try_start_2ba
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabt;->close()V
    :try_end_2bd
    .catchall {:try_start_2ba .. :try_end_2bd} :catchall_2be

    .line 702
    goto :goto_2c2

    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    :try_start_2bf
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 707
    :goto_2c2
    throw v4

    .line 708
    :cond_2c3
    new-instance v0, Ljava/lang/AssertionError;

    .line 710
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 712
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 715
    throw v0
    :try_end_2cb
    .catch Ljava/lang/RuntimeException; {:try_start_2bf .. :try_end_2cb} :catch_2b8

    .line 716
    :goto_2cb
    :try_start_2cb
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyf;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxq;)V
    :try_end_2ce
    .catch Lcom/google/android/gms/internal/measurement/zzzg; {:try_start_2cb .. :try_end_2ce} :catch_308
    .catch Ljava/lang/RuntimeException; {:try_start_2cb .. :try_end_2ce} :catch_2cf

    .line 719
    goto :goto_30a

    .line 720
    :catch_2cf
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    move-result v4

    .line 737
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    move-result-object v5

    .line 741
    add-int/lit8 v4, v4, 0x2

    .line 743
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 746
    move-result v5

    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    add-int/2addr v4, v5

    .line 750
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 753
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v2, ": "

    .line 758
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxq;)V

    .line 771
    :try_start_302
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_307
    .catch Ljava/lang/RuntimeException; {:try_start_302 .. :try_end_307} :catch_30a

    .line 776
    goto :goto_30a

    .line 777
    :catch_308
    move-exception v0

    .line 778
    throw v0

    .line 779
    :catch_30a
    :cond_30a
    :goto_30a
    return-void
.end method
