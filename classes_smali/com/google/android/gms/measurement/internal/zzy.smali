.class public final Lcom/google/android/gms/measurement/internal/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzii;

.field public final zze:Ljava/util/BitSet;

.field public final zzf:Ljava/util/BitSet;

.field public final zzg:Landroidx/collection/ArrayMap;

.field public final zzh:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 72
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 75
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Landroidx/collection/ArrayMap;

    .line 14
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Landroidx/collection/ArrayMap;

    .line 22
    invoke-virtual {p7}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/collection/ArrayMap$KeySet;

    .line 28
    invoke-virtual {p1}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_3f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p7, p4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Landroidx/collection/ArrayMap;

    .line 60
    invoke-virtual {p6, p4, p5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Z

    .line 66
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    .line 68
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .registers 13

    .line 1
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 13
    move-result v0

    .line 14
    goto :goto_16

    .line 15
    :pswitch_e  #0x0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Boolean;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 33
    :cond_20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Boolean;

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    :cond_2d
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    .line 48
    const-wide/16 v3, 0x3e8

    .line 50
    if-eqz v1, :cond_57

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Landroidx/collection/ArrayMap;

    .line 58
    invoke-virtual {v5, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 64
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_50

    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 79
    if-lez v6, :cond_57

    .line 81
    :cond_50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Ljava/lang/Long;

    .line 90
    if-eqz v1, :cond_d2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Landroidx/collection/ArrayMap;

    .line 98
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 104
    if-nez v5, :cond_71

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1, v0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->$r8$classId:I

    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_da

    .line 120
    goto :goto_79

    .line 121
    :pswitch_78  #0x0
    move v2, v1

    .line 122
    :goto_79
    if-eqz v2, :cond_7e

    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 132
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, p0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a6

    .line 148
    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->$r8$classId:I

    .line 150
    packed-switch v2, :pswitch_data_e0

    .line 153
    goto :goto_a1

    .line 154
    :pswitch_99  #0x0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    .line 161
    move-result v1

    .line 162
    :goto_a1
    if-eqz v1, :cond_a6

    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 167
    :cond_a6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()V

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 172
    invoke-virtual {v0, p0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Ljava/lang/Long;

    .line 178
    if-eqz p0, :cond_c6

    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d2

    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d2
    return-void

    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_78  #00000000
    .end packed-switch

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_99  #00000000
    .end packed-switch
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzhg;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzi()Lcom/google/android/gms/internal/measurement/zzhf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzj(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Z

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzm(Z)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    .line 29
    if-eqz p1, :cond_28

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzl(Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzih;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzn(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzl(Ljava/lang/Iterable;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Landroidx/collection/ArrayMap;

    .line 79
    if-nez v1, :cond_52

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_a2

    .line 83
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    iget v3, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/collection/ArrayMap$KeySet;

    .line 96
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a1

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_63

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 135
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->zzf(I)V

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 149
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh(J)V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_63

    .line 162
    :cond_a1
    move-object v1, v2

    .line 163
    :goto_a2
    if-eqz v1, :cond_ae

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzp(Ljava/util/ArrayList;)V

    .line 175
    :cond_ae
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Landroidx/collection/ArrayMap;

    .line 177
    if-nez p0, :cond_b5

    .line 179
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    goto :goto_104

    .line 182
    :cond_b5
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/collection/ArrayMap$KeySet;

    .line 195
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_103

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzf()Lcom/google/android/gms/internal/measurement/zzij;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 222
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 226
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzik;->zzh(I)V

    .line 229
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/List;

    .line 235
    if-eqz v3, :cond_f9

    .line 237
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 243
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 245
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 247
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzi(Ljava/util/List;)V

    .line 250
    :cond_f9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_c6

    .line 260
    :cond_103
    move-object p0, v1

    .line 261
    :goto_104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 264
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzii;

    .line 268
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzii;->zzr(Ljava/lang/Iterable;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 274
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 276
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzk(Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 293
    return-object p0
.end method
