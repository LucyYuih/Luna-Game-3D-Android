.class public final Lcom/google/android/gms/measurement/internal/zzht;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field public final zza:Landroidx/collection/ArrayMap;

.field public final zzb:Landroidx/collection/ArrayMap;

.field public final zzc:Landroidx/collection/ArrayMap;

.field public final zzd:Landroidx/collection/ArrayMap;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhm;

.field public final zzf:Lcom/google/android/gms/tasks/zza;

.field public final zzh:Landroidx/collection/ArrayMap;

.field public final zzi:Landroidx/collection/ArrayMap;

.field public final zzj:Landroidx/collection/ArrayMap;

.field public final zzk:Landroidx/collection/ArrayMap;

.field public final zzl:Landroidx/collection/ArrayMap;

.field public final zzm:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Landroidx/collection/ArrayMap;

    .line 12
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroidx/collection/ArrayMap;

    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Landroidx/collection/ArrayMap;

    .line 26
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 28
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Landroidx/collection/ArrayMap;

    .line 33
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 35
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Landroidx/collection/ArrayMap;

    .line 40
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 42
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Landroidx/collection/ArrayMap;

    .line 47
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 49
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Landroidx/collection/ArrayMap;

    .line 54
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 56
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Landroidx/collection/ArrayMap;

    .line 61
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 63
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Landroidx/collection/ArrayMap;

    .line 68
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 70
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Landroidx/collection/ArrayMap;

    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 77
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzht;)V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 82
    new-instance p1, Lcom/google/android/gms/tasks/zza;

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Lcom/google/android/gms/tasks/zza;

    .line 91
    return-void
.end method

.method public static final zzJ(Lcom/google/android/gms/internal/measurement/zzgl;)Landroidx/collection/ArrayMap;
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zze()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object v0
.end method

.method public static final zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final zzB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3e

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p2, :cond_15

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzc$1()I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    const/4 p1, 0x1

    .line 51
    if-eq p0, p1, :cond_3b

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 65
    return-object p0
.end method

.method public final zzC(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_16

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_16

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    return p1
.end method

.method public final zzF(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Landroidx/collection/ArrayMap;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_99

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;)Lnet/lingala/zip4j/util/RawIO;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Landroidx/collection/ArrayMap;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Landroidx/collection/ArrayMap;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Landroidx/collection/ArrayMap;

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Landroidx/collection/ArrayMap;

    .line 37
    if-nez v1, :cond_50

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Landroidx/collection/ArrayMap;

    .line 45
    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroidx/collection/ArrayMap;

    .line 50
    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Landroidx/collection/ArrayMap;

    .line 55
    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Landroidx/collection/ArrayMap;

    .line 60
    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Landroidx/collection/ArrayMap;

    .line 77
    invoke-virtual {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v6, v1, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 83
    check-cast v6, [B

    .line 85
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzI([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 95
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 104
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(Lcom/google/android/gms/internal/measurement/zzgl;)Landroidx/collection/ArrayMap;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, p1, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 117
    invoke-virtual {v0, p1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 129
    iget-object p0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 131
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzm()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p0, v1, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 144
    invoke-virtual {v3, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p0, v1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 151
    invoke-virtual {v2, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    return-void
.end method

.method public final zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 23
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 25
    invoke-direct {v7, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 28
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 30
    invoke-direct {v8, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 33
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->zzl()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_44

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgh;->zza()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    iget-object v9, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 71
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 75
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 77
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v10, v13, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_64

    .line 86
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 88
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzr()Lcom/google/android/gms/internal/measurement/zzaeb;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_64
    :goto_64
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 103
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()I

    .line 108
    move-result v10

    .line 109
    if-ge v6, v10, :cond_154

    .line 111
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 113
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 115
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgj;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_94

    .line 135
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 138
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 140
    const-string v14, "EventConfig contained null event name"

    .line 142
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 145
    move-object/from16 v16, v4

    .line 147
    goto/16 :goto_14d

    .line 149
    :cond_94
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 157
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 159
    move-object/from16 v16, v4

    .line 161
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 163
    invoke-static {v15, v13, v4}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_c6

    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 176
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 178
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 180
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzi(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 186
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 196
    invoke-virtual {v4, v6, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->zzu(ILcom/google/android/gms/internal/measurement/zzgj;)V

    .line 199
    :cond_c6
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 201
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_df

    .line 209
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 211
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_df

    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v5, v14, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_df
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 226
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_fc

    .line 234
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 236
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zze()Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_fc

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v7, v4, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_fc
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 255
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzf()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14d

    .line 263
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 265
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzh()I

    .line 270
    move-result v4

    .line 271
    const/4 v13, 0x2

    .line 272
    if-lt v4, v13, :cond_133

    .line 274
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 276
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzh()I

    .line 281
    move-result v4

    .line 282
    const v13, 0xffff

    .line 285
    if-le v4, v13, :cond_11f

    .line 287
    goto :goto_133

    .line 288
    :cond_11f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 294
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgj;->zzh()I

    .line 299
    move-result v10

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v4, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_14d

    .line 308
    :cond_133
    :goto_133
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 311
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    .line 316
    move-result-object v13

    .line 317
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 319
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 321
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgj;->zzh()I

    .line 324
    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    const-string v14, "Invalid sampling rate. Event name, sample rate"

    .line 331
    invoke-virtual {v4, v13, v10, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 v6, v6, 0x1

    .line 336
    move-object/from16 v4, v16

    .line 338
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_64

    .line 341
    :cond_154
    move-object/from16 v16, v4

    .line 343
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroidx/collection/ArrayMap;

    .line 345
    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_16b

    .line 357
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Landroidx/collection/ArrayMap;

    .line 359
    move-object/from16 v3, v16

    .line 361
    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_16b
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Landroidx/collection/ArrayMap;

    .line 366
    invoke-virtual {v2, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Landroidx/collection/ArrayMap;

    .line 371
    invoke-virtual {v2, v1, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Landroidx/collection/ArrayMap;

    .line 376
    invoke-virtual {v0, v1, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzk()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 11
    if-eqz v1, :cond_b8

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzk()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "EES programs found"

    .line 30
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzj()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzja;

    .line 44
    :try_start_2b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzc;

    .line 46
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    .line 49
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 51
    const-string v6, "internal.remoteConfig"

    .line 53
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, p0, p1, v8}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    .line 59
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Ljava/lang/Object;

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzj;

    .line 63
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 67
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v6, "internal.appMetadata"

    .line 72
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 74
    invoke-direct {v7, p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    .line 77
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Ljava/lang/Object;

    .line 79
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzj;

    .line 81
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/util/HashMap;

    .line 85
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v6, "internal.logger"

    .line 90
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 92
    invoke-direct {v7, v3, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(ILjava/lang/Object;)V

    .line 95
    iget-object p0, v5, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Ljava/lang/Object;

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 101
    check-cast p0, Ljava/util/HashMap;

    .line 103
    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzf(Lcom/google/android/gms/internal/measurement/zzja;)V

    .line 109
    invoke-virtual {v2, p1, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 115
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 117
    const-string v2, "EES program loaded for appId, activities"

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziw;->zzb()I

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p2

    .line 146
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_aa

    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 161
    const-string v3, "EES program activity"

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_2b .. :try_end_a9} :catch_ab

    .line 170
    goto :goto_91

    .line 171
    :cond_aa
    return-void

    .line 172
    :catch_ab
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 179
    const-string p2, "Failed to load EES program. appId"

    .line 181
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public final zzI([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 10

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Lcom/google/android/gms/internal/measurement/zzgk;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_49

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    move-object v3, v4

    .line 60
    :goto_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_45

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :cond_45
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_48
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_d .. :try_end_48} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_48} :catch_36

    .line 73
    return-object p1

    .line 74
    :goto_49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :goto_5c
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Landroidx/collection/ArrayMap;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 21
    return-object p0
.end method

.method public final zzbc()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 12
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 18
    move-object/from16 v5, p2

    .line 20
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzI([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 31
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Landroidx/collection/ArrayMap;

    .line 51
    invoke-virtual {v7, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzm()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Landroidx/collection/ArrayMap;

    .line 64
    invoke-virtual {v8, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Landroidx/collection/ArrayMap;

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Landroidx/collection/ArrayMap;

    .line 74
    invoke-virtual {v0, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(Lcom/google/android/gms/internal/measurement/zzgl;)Landroidx/collection/ArrayMap;

    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Landroidx/collection/ArrayMap;

    .line 89
    invoke-virtual {v8, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 94
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 96
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzi()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 118
    const-string v0, "app_id=?"

    .line 120
    const-string v12, "event_filters"

    .line 122
    const-string v13, "property_filters"

    .line 124
    iget-object v14, v9, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 126
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzic;

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_80
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_1c6

    .line 135
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 147
    move-object/from16 v16, v7

    .line 149
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh()I

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_15b

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_9f
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 162
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh()I

    .line 167
    move-result v4

    .line 168
    if-ge v7, v4, :cond_15b

    .line 170
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 174
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzi(I)Lcom/google/android/gms/internal/measurement/zzff;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v3, v17

    .line 190
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 192
    move-object/from16 v17, v8

    .line 194
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 196
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 204
    move-object/from16 v18, v6

    .line 206
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 208
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_e1

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 217
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 219
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    .line 221
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzo(Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v1, 0x0

    .line 227
    :goto_e2
    const/4 v8, 0x0

    .line 228
    :goto_e3
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff;

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    .line 235
    move-result v6

    .line 236
    if-ge v8, v6, :cond_132

    .line 238
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff;

    .line 242
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 245
    move-result-object v6

    .line 246
    move/from16 v20, v1

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v4

    .line 254
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zza$1:[Ljava/lang/String;

    .line 256
    move-object/from16 v22, v6

    .line 258
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzb$1:[Ljava/lang/String;

    .line 260
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_12b

    .line 266
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 275
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 277
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 279
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzk(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 291
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 293
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzff;

    .line 295
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move/from16 v1, v20

    .line 302
    :goto_12d
    add-int/lit8 v8, v8, 0x1

    .line 304
    move-object/from16 v4, v21

    .line 306
    goto :goto_e3

    .line 307
    :cond_132
    move/from16 v20, v1

    .line 309
    if-eqz v20, :cond_14f

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 314
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzff;

    .line 324
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk(ILcom/google/android/gms/internal/measurement/zzff;)V

    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 333
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_14f
    add-int/lit8 v7, v7, 0x1

    .line 338
    move-object/from16 v1, p0

    .line 340
    move-object/from16 v3, p3

    .line 342
    move-object/from16 v8, v17

    .line 344
    move-object/from16 v6, v18

    .line 346
    goto/16 :goto_9f

    .line 348
    :cond_15b
    move-object/from16 v18, v6

    .line 350
    move-object/from16 v17, v8

    .line 352
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 354
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd()I

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1b6

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_16a
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 365
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd()I

    .line 370
    move-result v3

    .line 371
    if-ge v1, v3, :cond_1b6

    .line 373
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 375
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 377
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zza$2:[Ljava/lang/String;

    .line 387
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzb$2:[Ljava/lang/String;

    .line 389
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_1b3

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 404
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 406
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 408
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzk(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 414
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 416
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 424
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj(ILcom/google/android/gms/internal/measurement/zzfn;)V

    .line 427
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 433
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_1b3
    add-int/lit8 v1, v1, 0x1

    .line 438
    goto :goto_16a

    .line 439
    :cond_1b6
    add-int/lit8 v15, v15, 0x1

    .line 441
    move-object/from16 v1, p0

    .line 443
    move-object/from16 v3, p3

    .line 445
    move-object/from16 v4, p4

    .line 447
    move-object/from16 v7, v16

    .line 449
    move-object/from16 v8, v17

    .line 451
    move-object/from16 v6, v18

    .line 453
    goto/16 :goto_80

    .line 455
    :cond_1c6
    move-object/from16 v18, v6

    .line 457
    move-object/from16 v16, v7

    .line 459
    move-object/from16 v17, v8

    .line 461
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 464
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 467
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 477
    :try_start_1dc
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 480
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 483
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v2}, [Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    filled-new-array {v2}, [Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v3

    .line 508
    :goto_1fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_487

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 520
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 523
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 526
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 529
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_22f

    .line 538
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 540
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 543
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 545
    const-string v4, "Audience with no ID. appId"

    .line 547
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    goto :goto_1fb

    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    move-object/from16 v24, v1

    .line 558
    goto/16 :goto_61e

    .line 560
    :cond_22f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v6

    .line 572
    :cond_23b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_262

    .line 578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzff;

    .line 584
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_23b

    .line 590
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 592
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 595
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 597
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 599
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 602
    move-result-object v6

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    goto :goto_1fb

    .line 611
    :cond_262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v6

    .line 619
    :cond_26a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_292

    .line 625
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 631
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_26a

    .line 637
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 639
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 642
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 644
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 646
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 649
    move-result-object v6

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    goto/16 :goto_1fb

    .line 659
    :cond_292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v6

    .line 667
    :goto_29a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v7
    :try_end_29e
    .catchall {:try_start_1dc .. :try_end_29e} :catchall_22a

    .line 671
    const-wide/16 v19, -0x1

    .line 673
    const-string v15, "data"

    .line 675
    const-string v4, "session_scoped"

    .line 677
    const-string v8, "filter_id"

    .line 679
    move-object/from16 v23, v0

    .line 681
    const-string v0, "audience_id"

    .line 683
    move-object/from16 v24, v1

    .line 685
    const-string v1, "app_id"

    .line 687
    if-eqz v7, :cond_386

    .line 689
    :try_start_2b0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzff;

    .line 695
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 698
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 701
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 704
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 710
    move-result-object v25

    .line 711
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 714
    move-result v25

    .line 715
    if-eqz v25, :cond_300

    .line 717
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 719
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 722
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 724
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 726
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 729
    move-result-object v4

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_2f1

    .line 740
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 743
    move-result v7

    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v7

    .line 748
    move-object/from16 v21, v7

    .line 750
    goto :goto_2f3

    .line 751
    :catchall_2ee
    move-exception v0

    .line 752
    goto/16 :goto_61e

    .line 754
    :cond_2f1
    const/16 v21, 0x0

    .line 756
    :goto_2f3
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    move-object/from16 v25, v3

    .line 765
    move/from16 v26, v5

    .line 767
    goto/16 :goto_45e

    .line 769
    :cond_300
    move-object/from16 v25, v3

    .line 771
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 774
    move-result-object v3

    .line 775
    move/from16 v26, v5

    .line 777
    new-instance v5, Landroid/content/ContentValues;

    .line 779
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 782
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_326

    .line 798
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v0

    .line 806
    goto :goto_327

    .line 807
    :cond_326
    const/4 v0, 0x0

    .line 808
    :goto_327
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 811
    const-string v0, "event_name"

    .line 813
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzl()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_342

    .line 826
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    move-result-object v0

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    const/4 v0, 0x0

    .line 836
    :goto_343
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 839
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_349
    .catchall {:try_start_2b0 .. :try_end_349} :catchall_2ee

    .line 842
    :try_start_349
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 845
    move-result-object v0

    .line 846
    const/4 v1, 0x5

    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-virtual {v0, v12, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 851
    move-result-wide v0

    .line 852
    cmp-long v0, v0, v19

    .line 854
    if-nez v0, :cond_36a

    .line 856
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 858
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 861
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 863
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 865
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_367
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_349 .. :try_end_367} :catch_368
    .catchall {:try_start_349 .. :try_end_367} :catchall_2ee

    .line 872
    goto :goto_36a

    .line 873
    :catch_368
    move-exception v0

    .line 874
    goto :goto_374

    .line 875
    :cond_36a
    :goto_36a
    move-object/from16 v0, v23

    .line 877
    move-object/from16 v1, v24

    .line 879
    move-object/from16 v3, v25

    .line 881
    move/from16 v5, v26

    .line 883
    goto/16 :goto_29a

    .line 885
    :goto_374
    :try_start_374
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 887
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 890
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 892
    const-string v3, "Error storing event filter. appId"

    .line 894
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    goto/16 :goto_45e

    .line 903
    :cond_386
    move-object/from16 v25, v3

    .line 905
    move/from16 v26, v5

    .line 907
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v3

    .line 915
    :goto_392
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_481

    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 927
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 930
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 933
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 936
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_3de

    .line 949
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 951
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 954
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 956
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 958
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 961
    move-result-object v3

    .line 962
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_3d4

    .line 972
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 975
    move-result v5

    .line 976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    move-result-object v5

    .line 980
    goto :goto_3d5

    .line 981
    :cond_3d4
    const/4 v5, 0x0

    .line 982
    :goto_3d5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    goto/16 :goto_45e

    .line 991
    :cond_3de
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 994
    move-result-object v6

    .line 995
    new-instance v7, Landroid/content/ContentValues;

    .line 997
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    move-object/from16 v23, v1

    .line 1005
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1012
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_402

    .line 1018
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 1021
    move-result v1

    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v1

    .line 1026
    goto :goto_403

    .line 1027
    :cond_402
    const/4 v1, 0x0

    .line 1028
    :goto_403
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    const-string v1, "property_name"

    .line 1033
    move-object/from16 v27, v0

    .line 1035
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_420

    .line 1048
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Z

    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_421

    .line 1057
    :cond_420
    const/4 v0, 0x0

    .line 1058
    :goto_421
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1061
    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_427
    .catchall {:try_start_374 .. :try_end_427} :catchall_2ee

    .line 1064
    :try_start_427
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1067
    move-result-object v0

    .line 1068
    const/4 v1, 0x0

    .line 1069
    const/4 v5, 0x5

    .line 1070
    invoke-virtual {v0, v13, v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1073
    move-result-wide v6

    .line 1074
    cmp-long v0, v6, v19

    .line 1076
    if-nez v0, :cond_448

    .line 1078
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1080
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1083
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1085
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1087
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_445
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_427 .. :try_end_445} :catch_446
    .catchall {:try_start_427 .. :try_end_445} :catchall_2ee

    .line 1094
    goto :goto_45e

    .line 1095
    :catch_446
    move-exception v0

    .line 1096
    goto :goto_44e

    .line 1097
    :cond_448
    move-object/from16 v1, v23

    .line 1099
    move-object/from16 v0, v27

    .line 1101
    goto/16 :goto_392

    .line 1103
    :goto_44e
    :try_start_44e
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1110
    const-string v3, "Error storing property filter. appId"

    .line 1112
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    :goto_45e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 1122
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1125
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1135
    move-result-object v1

    .line 1136
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1143
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1154
    :cond_481
    move-object/from16 v1, v24

    .line 1156
    move-object/from16 v3, v25

    .line 1158
    goto/16 :goto_1fb

    .line 1160
    :cond_487
    move-object/from16 v24, v1

    .line 1162
    const/4 v1, 0x0

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    .line 1165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v3

    .line 1172
    :goto_493
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_4b3

    .line 1178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 1184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_4ae

    .line 1190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    move-result-object v4

    .line 1198
    goto :goto_4af

    .line 1199
    :cond_4ae
    move-object v4, v1

    .line 1200
    :goto_4af
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    goto :goto_493

    .line 1204
    :cond_4b3
    const-string v1, "("

    .line 1206
    const-string v3, ")"

    .line 1208
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1210
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1212
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 1218
    invoke-virtual {v9}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1221
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1224
    move-result-object v6
    :try_end_4c8
    .catchall {:try_start_44e .. :try_end_4c8} :catchall_2ee

    .line 1225
    :try_start_4c8
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1227
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaA([Ljava/lang/String;Ljava/lang/String;)J

    .line 1234
    move-result-wide v7
    :try_end_4d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c8 .. :try_end_4d2} :catch_556
    .catchall {:try_start_4c8 .. :try_end_4d2} :catchall_2ee

    .line 1235
    :try_start_4d2
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1237
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1239
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 1242
    move-result v9

    .line 1243
    const/16 v10, 0x7d0

    .line 1245
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1248
    move-result v9

    .line 1249
    const/4 v10, 0x0

    .line 1250
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1253
    move-result v9

    .line 1254
    int-to-long v11, v9

    .line 1255
    cmp-long v7, v7, v11

    .line 1257
    if-gtz v7, :cond_4ec

    .line 1259
    goto/16 :goto_567

    .line 1261
    :cond_4ec
    new-instance v7, Ljava/util/ArrayList;

    .line 1263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    move v15, v10

    .line 1267
    :goto_4f2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1270
    move-result v8

    .line 1271
    if-ge v15, v8, :cond_50e

    .line 1273
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object v8

    .line 1277
    check-cast v8, Ljava/lang/Integer;

    .line 1279
    if-eqz v8, :cond_567

    .line 1281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1284
    move-result v8

    .line 1285
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1288
    move-result-object v8

    .line 1289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    add-int/lit8 v15, v15, 0x1

    .line 1294
    goto :goto_4f2

    .line 1295
    :cond_50e
    const-string v0, ","

    .line 1297
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1308
    move-result v7

    .line 1309
    add-int/lit8 v7, v7, 0x2

    .line 1311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1313
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1316
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v0

    .line 1329
    const-string v1, "audience_filter_values"

    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1334
    move-result v3

    .line 1335
    add-int/lit16 v3, v3, 0x8c

    .line 1337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1339
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1358
    move-result-object v3

    .line 1359
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1366
    goto :goto_567

    .line 1367
    :catch_556
    move-exception v0

    .line 1368
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1370
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1373
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1375
    const-string v3, "Database error querying filters. appId"

    .line 1377
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    :cond_567
    :goto_567
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_56a
    .catchall {:try_start_4d2 .. :try_end_56a} :catchall_2ee

    .line 1387
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1390
    :try_start_56d
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V
    :try_end_570
    .catch Ljava/lang/RuntimeException; {:try_start_56d .. :try_end_570} :catch_58a

    .line 1393
    move-object/from16 v1, v18

    .line 1395
    :try_start_572
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1397
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzv()V

    .line 1402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 1411
    move-result-object v0
    :try_end_583
    .catch Ljava/lang/RuntimeException; {:try_start_572 .. :try_end_583} :catch_586

    .line 1412
    :goto_583
    move-object/from16 v3, v17

    .line 1414
    goto :goto_5a5

    .line 1415
    :catch_586
    move-exception v0

    .line 1416
    :goto_587
    move-object/from16 v3, p0

    .line 1418
    goto :goto_58e

    .line 1419
    :catch_58a
    move-exception v0

    .line 1420
    move-object/from16 v1, v18

    .line 1422
    goto :goto_587

    .line 1423
    :goto_58e
    iget-object v3, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1425
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1427
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1432
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1434
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1437
    move-result-object v4

    .line 1438
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1440
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    move-object/from16 v0, p2

    .line 1445
    goto :goto_583

    .line 1446
    :goto_5a5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1448
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 1451
    iget-object v4, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 1453
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1455
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v3}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 1461
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 1464
    new-instance v5, Landroid/content/ContentValues;

    .line 1466
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1469
    const-string v6, "remote_config"

    .line 1471
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1474
    const-string v0, "config_last_modified_time"

    .line 1476
    move-object/from16 v6, p3

    .line 1478
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v0, "e_tag"

    .line 1483
    move-object/from16 v6, p4

    .line 1485
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :try_start_5cf
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1491
    move-result-object v0

    .line 1492
    const-string v3, "apps"

    .line 1494
    const-string v6, "app_id = ?"

    .line 1496
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1499
    move-result-object v7

    .line 1500
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1503
    move-result v0

    .line 1504
    int-to-long v5, v0

    .line 1505
    const-wide/16 v7, 0x0

    .line 1507
    cmp-long v0, v5, v7

    .line 1509
    if-nez v0, :cond_608

    .line 1511
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1513
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1516
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1518
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1520
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5cf .. :try_end_5f6} :catch_5f7

    .line 1527
    goto :goto_608

    .line 1528
    :catch_5f7
    move-exception v0

    .line 1529
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1531
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1534
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1536
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1539
    move-result-object v4

    .line 1540
    const-string v5, "Error storing remote config. appId"

    .line 1542
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    :cond_608
    :goto_608
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 1548
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1550
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzw()V

    .line 1555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1561
    move-object/from16 v1, v16

    .line 1563
    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    return-void

    .line 1567
    :goto_61e
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1570
    throw v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Landroidx/collection/ArrayMap;

    .line 50
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 56
    if-eqz p0, :cond_47

    .line 58
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    const-string v0, "purchase"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    const-string v0, "refund"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Landroidx/collection/ArrayMap;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 41
    if-eqz p0, :cond_38

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    if-nez p0, :cond_33

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final zzm(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    return-object p0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final zzr(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    const-string v1, "os_version"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 35
    const-string p1, "device_info"

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final zzu(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 21
    const-string p1, "app_instance_id"

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_34

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_15

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzc$1()I

    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne p0, p1, :cond_34

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_18

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzn()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzo()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
