.class public final Lcom/google/android/gms/internal/measurement/zzan;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/util/ArrayList;

.field public final zzb:Ljava/util/ArrayList;

.field public final zzc:Lcom/google/android/gms/internal/measurement/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzan;)V
    .registers 4

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzf;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzf;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2c

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2c

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/ArrayList;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzf;->zzc()Lcom/google/android/gms/internal/measurement/zzf;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 20
    if-ge v2, v4, :cond_3f

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_33

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 40
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzz;

    .line 44
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzf;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzf;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :cond_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_66

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 85
    move-result-object p2

    .line 86
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 88
    if-eqz v2, :cond_5d

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 96
    if-eqz p1, :cond_45

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 100
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzao;

    .line 102
    return-object p0

    .line 103
    :cond_66
    return-object v5
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Lcom/google/android/gms/internal/measurement/zzan;)V

    .line 6
    return-object v0
.end method
