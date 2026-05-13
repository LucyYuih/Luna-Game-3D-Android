.class public final Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/measurement/internal/zza;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zza;->zza:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zza;->zzb:J

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->zzc:Lcom/google/android/gms/measurement/internal/zzd;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zza;->$r8$classId:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zza;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zza;->zza:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zza;->zzc:Lcom/google/android/gms/measurement/internal/zzd;

    .line 9
    packed-switch v0, :pswitch_data_da

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Landroidx/collection/ArrayMap;

    .line 20
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v5, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    if-eqz v4, :cond_7f

    .line 32
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    if-nez v4, :cond_77

    .line 52
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Landroidx/collection/ArrayMap;

    .line 57
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 63
    if-nez v7, :cond_4b

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 68
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 70
    const-string v4, "First ad unit exposure time was never set"

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v7

    .line 80
    sub-long v7, v1, v7

    .line 82
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v3, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzd;->zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlu;)V

    .line 88
    :goto_57
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8b

    .line 94
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 96
    const-wide/16 v7, 0x0

    .line 98
    cmp-long v0, v3, v7

    .line 100
    if-nez v0, :cond_70

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 105
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 107
    const-string v0, "First ad exposure time was never set"

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    sub-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzd;->zzh(JLcom/google/android/gms/measurement/internal/zzlu;)V

    .line 117
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v3, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 133
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 135
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :pswitch_8c  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 144
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Landroidx/collection/ArrayMap;

    .line 149
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9c

    .line 155
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 157
    :cond_9c
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 163
    const/4 v5, 0x1

    .line 164
    if-eqz v4, :cond_b2

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v5

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, v3, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_d9

    .line 179
    :cond_b2
    iget v4, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 181
    const/16 v6, 0x64

    .line 183
    if-lt v4, v6, :cond_c9

    .line 185
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 187
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 189
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 194
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 196
    const-string v0, "Too many ads visible"

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Landroidx/collection/ArrayMap;

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    return-void

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_8c  #00000000
    .end packed-switch
.end method
