.class public final Lcom/google/android/gms/internal/measurement/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzf;

.field public zzb:Lcom/google/android/gms/internal/measurement/zzf;

.field public final zzc:Landroidx/core/util/AtomicFile;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzf;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzf;->zzc()Lcom/google/android/gms/internal/measurement/zzf;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 21
    new-instance v1, Landroidx/core/util/AtomicFile;

    .line 23
    const/16 v2, 0x1a

    .line 25
    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Landroidx/core/util/AtomicFile;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(I)V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(ILjava/lang/Object;)V

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 52
    const-string v4, "internal.registerCallback"

    .line 54
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    .line 59
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(ILjava/lang/Object;)V

    .line 62
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 66
    const-string v0, "internal.eventLogger"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Landroidx/core/util/AtomicFile;

    .line 3
    :try_start_2
    iput-object p1, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzf;

    .line 24
    const-string v1, "runtime.counter"

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzf;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzf;->zzc()Lcom/google/android/gms/internal/measurement/zzf;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Landroidx/core/util/AtomicFile;)V

    .line 51
    iget-object p0, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 55
    iget-object p1, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4d

    .line 65
    iget-object p0, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p0
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_4f

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzja;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzf;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzf;->zzc()Lcom/google/android/gms/internal/measurement/zzf;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzf;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 34
    if-nez v1, :cond_aa

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a9

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2f

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzje;

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 86
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzf;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    .line 96
    if-eqz v4, :cond_a1

    .line 98
    const-string v4, "Rule function is undefined: "

    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 102
    const-string v6, "Invalid function name: "

    .line 104
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zzd(Ljava/lang/String;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6f

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 115
    move-result-object v5

    .line 116
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/zzai;

    .line 118
    if-eqz v7, :cond_93

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzai;

    .line 122
    :goto_79
    if-eqz v5, :cond_85

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzf;

    .line 126
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 133
    goto :goto_47

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string p1, "Invalid rule definition"

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_a9
    return-void

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string p1, "Program loading failed"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
    :try_end_b2
    .catchall {:try_start_0 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    throw p1
.end method
