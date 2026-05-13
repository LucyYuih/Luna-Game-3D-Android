.class public final Lcom/google/android/gms/measurement/internal/zzpk;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:J

.field public zzb:J


# direct methods
.method public static zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    move-object v5, v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const-string v1, "app"

    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 33
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 45
    :cond_2c
    move-object v3, v1

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 60
    return-object v2
.end method

.method public static zzB(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_32

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_40

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_71

    .line 69
    if-eqz p1, :cond_d

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method public static final zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb$1(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)V

    .line 47
    if-ltz v1, :cond_41

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzq(ILcom/google/android/gms/internal/measurement/zzhw;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)V

    .line 69
    return-void
.end method

.method public static final zzH(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_51

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_9

    .line 82
    :cond_51
    return-object v0
.end method

.method public static final zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final zzJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_43

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_43

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_43

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final zzQ(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_b

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public static final zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_10

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static final zzS(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_c

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final zzT(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_38

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Lcom/google/android/gms/internal/measurement/zzaef;)[Landroid/os/Bundle;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final zzU(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, ","

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 19
    aget-object v2, v2, v4

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method

.method public static final zzV(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " {\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzd()I

    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_47

    .line 28
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 31
    const-string p1, "results: "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_44

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    if-eqz v5, :cond_3f

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_79

    .line 78
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 81
    const-string p1, "status: "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_76

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 109
    if-eqz v5, :cond_71

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_d6

    .line 131
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d3

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 162
    if-eqz v6, :cond_a6

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b5

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v6, v5

    .line 183
    :goto_b6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ":"

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_cd

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v6, v5

    .line 207
    :goto_ce
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_d6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()I

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_147

    .line 221
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_144

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 252
    if-eqz p2, :cond_100

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10f

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p2, v5

    .line 273
    :goto_110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, ": ["

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Ljava/util/List;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_121
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_13d

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 308
    if-eqz v2, :cond_138

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_138
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v2, v9

    .line 317
    goto :goto_121

    .line 318
    :cond_13d
    const-string p2, "]"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_ed

    .line 325
    :cond_144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_147
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final zzX(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_37

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_30

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2d

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2a

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_27

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p2, "EQUAL"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_32
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4a

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_59

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 87
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 117
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static zzm(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/measurement/zzaee;I)Z
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 8
    if-ge p1, v0, :cond_26

    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaeq;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 28
    shl-long p0, v2, p1

    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long p0, p0, v0

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static zzp(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_38

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v2, :cond_2e

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2b

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v1
.end method

.method public static zzw(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzadp;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zzb()Lcom/google/android/gms/internal/measurement/zzadf;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbf([BILcom/google/android/gms/internal/measurement/zzadf;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length v0, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbf([BILcom/google/android/gms/internal/measurement/zzadf;)V

    .line 26
    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzh()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_21

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzi(I)Lcom/google/android/gms/internal/measurement/zziu;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static zzy(Lcom/google/android/gms/internal/measurement/zzaef;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_70

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    if-eqz v1, :cond_9

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_66

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_42

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_54

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_24

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_24

    .line 103
    :cond_66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_9

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method

.method public static zzz(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_30

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_30

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_d

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_4f

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_73

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_70

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_80

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method


# virtual methods
.method public final zzD(Ljava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_50

    .line 11
    const-string v3, "Date"

    .line 13
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_50

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_35

    .line 27
    :try_start_1a
    sget-object v1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 29
    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 40
    move-result-wide v1
    :try_end_28
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1a .. :try_end_28} :catch_29

    .line 41
    goto :goto_36

    .line 42
    :catch_29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    const-string v2, "Unable to parse header time, time"

    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_35
    move-wide v1, v3

    .line 55
    :goto_36
    cmp-long p1, v1, v3

    .line 57
    if-lez p1, :cond_50

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 71
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:J

    .line 73
    cmp-long p1, v7, v3

    .line 75
    if-nez p1, :cond_50

    .line 77
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:J

    .line 79
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:J

    .line 81
    :cond_50
    return-void
.end method

.method public final zzE(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_14

    .line 12
    cmp-long v4, p1, v2

    .line 14
    if-eqz v4, :cond_14

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_14
    return-wide v2
.end method

.method public final zzO(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzaef;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 3
    goto/16 :goto_8c

    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8c

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 40
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 58
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 75
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 96
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 115
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_82

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzaef;)V

    .line 131
    :cond_82
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 134
    const-string v0, "}\n"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final zzP(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 8

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 53
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 62
    if-eqz p0, :cond_d4

    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    goto/16 :goto_d4

    .line 74
    :cond_49
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 77
    const-string v2, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_77

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk()I

    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_ec

    .line 95
    const-string v2, "IN_LIST"

    .line 97
    goto :goto_72

    .line 98
    :pswitch_61  #0x6
    const-string v2, "EXACT"

    .line 100
    goto :goto_72

    .line 101
    :pswitch_64  #0x5
    const-string v2, "PARTIAL"

    .line 103
    goto :goto_72

    .line 104
    :pswitch_67  #0x4
    const-string v2, "ENDS_WITH"

    .line 106
    goto :goto_72

    .line 107
    :pswitch_6a  #0x3
    const-string v2, "BEGINS_WITH"

    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d  #0x2
    const-string v2, "REGEXP"

    .line 112
    goto :goto_72

    .line 113
    :pswitch_70  #0x1
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_72
    const-string v3, "match_type"

    .line 117
    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_86

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 132
    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_99

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 151
    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()I

    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_ce

    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 162
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 165
    const-string v2, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_cb

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 192
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "\n"

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_ce
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e5

    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 227
    invoke-static {p1, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzX(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 230
    :cond_e5
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_6d  #00000002
        :pswitch_6a  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method

.method public final zzbc()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzq()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzs()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzu()V

    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 43
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzp(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_47

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 64
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzr$1(J)V

    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v0, p2, Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 85
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt(D)V

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 104
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzq()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzs()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzu()V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzx()V

    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd$1(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)V

    .line 64
    return-void

    .line 65
    :cond_40
    instance-of v0, p2, Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_55

    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 78
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt(D)V

    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_eb

    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v0, p2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_62
    if-ge v1, v0, :cond_e0

    .line 101
    aget-object v2, p2, v1

    .line 103
    if-nez v2, :cond_6a

    .line 105
    goto/16 :goto_dd

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_ca

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb$1(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    instance-of v7, v5, Ljava/lang/Long;

    .line 144
    if-eqz v7, :cond_9b

    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)V

    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    instance-of v7, v5, Ljava/lang/String;

    .line 158
    if-eqz v7, :cond_a5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd$1(Ljava/lang/String;)V

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    instance-of v7, v5, Ljava/lang/Double;

    .line 168
    if-eqz v7, :cond_76

    .line 170
    check-cast v5, Ljava/lang/Double;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 179
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 181
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 183
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt(D)V

    .line 186
    :goto_b9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 189
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 191
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 199
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzv(Lcom/google/android/gms/internal/measurement/zzhw;)V

    .line 202
    goto :goto_76

    .line 203
    :cond_ca
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_dd

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_62

    .line 225
    :cond_e0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 232
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzw(Ljava/util/ArrayList;)V

    .line 235
    return-void

    .line 236
    :cond_eb
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 238
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 242
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 245
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 247
    const-string p1, "Ignoring invalid (type) event param value"

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 10
    iget-object v3, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 16
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 18
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_360

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzat:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 35
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v7, ","

    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 60
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 62
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 67
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/net/Uri$Builder;

    .line 73
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    iget-object v3, v3, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 82
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzam:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 84
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v10

    .line 95
    const-string v11, "."

    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v10, :cond_91

    .line 100
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 102
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 113
    move-result v13

    .line 114
    add-int/2addr v13, v12

    .line 115
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 122
    move-result v14

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    add-int/2addr v13, v14

    .line 126
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 148
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :goto_9a
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 157
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const-string v8, "gmp_app_id"

    .line 174
    invoke-static {v9, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 180
    const-wide/32 v13, 0x274e8

    .line 183
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const-string v8, "gmp_version"

    .line 189
    invoke-static {v9, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 194
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 202
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_da

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzu(Ljava/lang/String;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_da

    .line 217
    const-string v3, ""

    .line 219
    :cond_da
    const-string v10, "app_instance_id"

    .line 221
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 224
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 226
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    const-string v10, "rdid"

    .line 234
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const-string v10, "bundle_id"

    .line 243
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 252
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 254
    invoke-static {v3, v10, v13}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v13

    .line 262
    if-eq v12, v13, :cond_108

    .line 264
    move-object v3, v10

    .line 265
    :cond_108
    const-string v10, "app_event_name"

    .line 267
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 270
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 272
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    const-string v10, "app_version"

    .line 284
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 287
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 289
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_147

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzr(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_147

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_147

    .line 316
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 319
    move-result v0

    .line 320
    const/4 v8, -0x1

    .line 321
    if-eq v0, v8, :cond_147

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    :cond_147
    const-string v0, "os_version"

    .line 330
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 333
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    const-string v3, "timestamp"

    .line 343
    invoke-static {v9, v3, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 346
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    .line 353
    move-result v0

    .line 354
    const-string v3, "1"

    .line 356
    if-eqz v0, :cond_16a

    .line 358
    const-string v0, "lat"

    .line 360
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 363
    :cond_16a
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    const-string v8, "privacy_sandbox_version"

    .line 377
    invoke-static {v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 380
    const-string v0, "trigger_uri_source"

    .line 382
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 385
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    const-string v8, "trigger_uri_timestamp"

    .line 391
    invoke-static {v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 394
    const-string v0, "request_uuid"

    .line 396
    move-object/from16 v8, p4

    .line 398
    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 401
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    new-instance v8, Landroid/os/Bundle;

    .line 407
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    :cond_19d
    :goto_19d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_1f1

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 426
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_1bf

    .line 436
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    .line 439
    move-result-wide v13

    .line 440
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    goto :goto_19d

    .line 448
    :cond_1bf
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()Z

    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_1d1

    .line 454
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()F

    .line 457
    move-result v10

    .line 458
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    goto :goto_19d

    .line 466
    :cond_1d1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_1df

    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_19d

    .line 480
    :cond_1df
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_19d

    .line 486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 489
    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_19d

    .line 498
    :cond_1f1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzas:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    const-string v10, "\\|"

    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzU(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 513
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 515
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 524
    move-result-object v0

    .line 525
    new-instance v8, Landroid/os/Bundle;

    .line 527
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v0

    .line 534
    :cond_215
    :goto_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_269

    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/google/android/gms/internal/measurement/zziu;

    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()Z

    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_237

    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()D

    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    goto :goto_215

    .line 568
    :cond_237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()Z

    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_249

    .line 574
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()F

    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    goto :goto_215

    .line 586
    :cond_249
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_257

    .line 592
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    goto :goto_215

    .line 600
    :cond_257
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_215

    .line 606
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    .line 609
    move-result-wide v14

    .line 610
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    goto :goto_215

    .line 618
    :cond_269
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzar:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 620
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzU(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 631
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 633
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 638
    move-result v0

    .line 639
    if-eq v12, v0, :cond_282

    .line 641
    const-string v3, "0"

    .line 643
    :cond_282
    const-string v0, "dma"

    .line 645
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 648
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 650
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2a2

    .line 662
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 664
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    const-string v1, "dma_cps"

    .line 672
    invoke-static {v9, v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 675
    :cond_2a2
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 677
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_352

    .line 685
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 687
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 689
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_2c7

    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    const-string v2, "dl_gclid"

    .line 709
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 712
    :cond_2c7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_2da

    .line 722
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    const-string v2, "dl_gbraid"

    .line 728
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 731
    :cond_2da
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_2ed

    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    const-string v2, "dl_gs"

    .line 747
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 750
    :cond_2ed
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()J

    .line 753
    move-result-wide v1

    .line 754
    const-wide/16 v3, 0x0

    .line 756
    cmp-long v1, v1, v3

    .line 758
    if-lez v1, :cond_304

    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()J

    .line 763
    move-result-wide v1

    .line 764
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    const-string v2, "dl_ss_ts"

    .line 770
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 773
    :cond_304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_317

    .line 783
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v2, "mr_gclid"

    .line 789
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 792
    :cond_317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_32a

    .line 802
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    const-string v2, "mr_gbraid"

    .line 808
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 811
    :cond_32a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_33d

    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    const-string v2, "mr_gs"

    .line 827
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 830
    :cond_33d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 833
    move-result-wide v1

    .line 834
    cmp-long v1, v1, v3

    .line 836
    if-lez v1, :cond_352

    .line 838
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 841
    move-result-wide v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    const-string v1, "mr_click_ts"

    .line 848
    invoke-static {v9, v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 851
    :cond_352
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 853
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v5, v6, v12, v1}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(JILjava/lang/String;)V

    .line 864
    return-object v0

    .line 865
    :cond_360
    const/4 v0, 0x0

    .line 866
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzx(J)V

    .line 17
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzA(J)V

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4c

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb$1(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)V

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6f

    .line 85
    const-string p1, "_o"

    .line 87
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6f

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb$1(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd$1(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 109
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)V

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 118
    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\nbatch {\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "upload_subdomain"

    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "sgtm_join_id"

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_63e

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 62
    if-eqz v1, :cond_31

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 68
    const-string v3, "bundle {\n"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5b

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()I

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "protocol_version"

    .line 89
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzair;->zza:Lcom/google/android/gms/internal/measurement/zzair;

    .line 94
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzair;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 96
    iget-object v3, v3, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzait;

    .line 100
    iget-object v3, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    .line 104
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 114
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_86

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzag()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_86

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzah()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    const-string v6, "session_stitching_token"

    .line 132
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzt()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    const-string v6, "platform"

    .line 141
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzC()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a2

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzD()J

    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 158
    const-string v6, "gmp_version"

    .line 160
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_a2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzE()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b5

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzF()J

    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v5

    .line 177
    const-string v6, "uploading_gmp_version"

    .line 179
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_b5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzac()Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c8

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzad()J

    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v5

    .line 196
    const-string v6, "dynamite_version"

    .line 198
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_c8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzW()Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_db

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzX()J

    .line 210
    move-result-wide v5

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v5

    .line 215
    const-string v6, "config_version"

    .line 217
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_db
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    const-string v6, "gmp_app_id"

    .line 226
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    const-string v6, "app_id"

    .line 235
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzB()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    const-string v6, "app_version"

    .line 244
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzU()Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_109

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    const-string v6, "app_version_major"

    .line 263
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 266
    :cond_109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzT()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    const-string v6, "firebase_instance_id"

    .line 272
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzK()Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_125

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzL()J

    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v5

    .line 289
    const-string v6, "dev_cert_hash"

    .line 291
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzz()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    const-string v6, "app_store"

    .line 300
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzj()Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_141

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzk()J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v5

    .line 317
    const-string v6, "upload_timestamp_millis"

    .line 319
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzl()Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_154

    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzm()J

    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v5

    .line 336
    const-string v6, "start_timestamp_millis"

    .line 338
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 341
    :cond_154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_167

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v5

    .line 355
    const-string v6, "end_timestamp_millis"

    .line 357
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 360
    :cond_167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzp()Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17a

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzq()J

    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v5

    .line 374
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 376
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 379
    :cond_17a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzr()Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_18d

    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzs()J

    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v5

    .line 393
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 395
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 398
    :cond_18d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    const-string v6, "app_instance_id"

    .line 404
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    const-string v6, "resettable_device_id"

    .line 413
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    const-string v6, "ds_id"

    .line 422
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzH()Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1bb

    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v5

    .line 439
    const-string v6, "limited_ad_tracking"

    .line 441
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 444
    :cond_1bb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    const-string v6, "os_version"

    .line 450
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzv()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    const-string v6, "device_model"

    .line 459
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzw()Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    const-string v6, "user_default_language"

    .line 468
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzx()Z

    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1e9

    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzy()I

    .line 480
    move-result v5

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v5

    .line 485
    const-string v6, "time_zone_offset_minutes"

    .line 487
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 490
    :cond_1e9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzM()Z

    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1fc

    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzN()I

    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v5

    .line 504
    const-string v6, "bundle_sequential_index"

    .line 506
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    :cond_1fc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzau()Z

    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_20f

    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    .line 518
    move-result v5

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v5

    .line 523
    const-string v6, "delivery_index"

    .line 525
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_20f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzQ()Z

    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_222

    .line 534
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzR()Z

    .line 537
    move-result v5

    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v5

    .line 542
    const-string v6, "service_upload"

    .line 544
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 547
    :cond_222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzO()Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    const-string v6, "health_monitor"

    .line 553
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_23e

    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 565
    move-result v5

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v5

    .line 570
    const-string v6, "retry_counter"

    .line 572
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 575
    :cond_23e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzae()Z

    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_24d

    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    const-string v6, "consent_signals"

    .line 587
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 590
    :cond_24d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzan()Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_260

    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 599
    move-result v5

    .line 600
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    move-result-object v5

    .line 604
    const-string v6, "is_dma_region"

    .line 606
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 609
    :cond_260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzap()Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_26f

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 618
    move-result-object v5

    .line 619
    const-string v6, "core_platform_services"

    .line 621
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 624
    :cond_26f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzal()Z

    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_27e

    .line 630
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    const-string v6, "consent_diagnostics"

    .line 636
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 639
    :cond_27e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzai()Z

    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_291

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaj()J

    .line 648
    move-result-wide v5

    .line 649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    move-result-object v5

    .line 653
    const-string v6, "target_os_version"

    .line 655
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 658
    :cond_291
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 661
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 667
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 670
    move-result v5

    .line 671
    const-string v6, "}\n"

    .line 673
    const/4 v7, 0x2

    .line 674
    if-eqz v5, :cond_325

    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 679
    move-result v5

    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v5

    .line 684
    const-string v8, "ad_services_version"

    .line 686
    invoke-static {v0, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzas()Z

    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_325

    .line 695
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzat()Lcom/google/android/gms/internal/measurement/zzhe;

    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_325

    .line 701
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 704
    const-string v8, "attribution_eligibility_status {\n"

    .line 706
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Z

    .line 712
    move-result v8

    .line 713
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object v8

    .line 717
    const-string v9, "eligible"

    .line 719
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Z

    .line 725
    move-result v8

    .line 726
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v8

    .line 730
    const-string v9, "no_access_adservices_attribution_permission"

    .line 732
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    .line 738
    move-result v8

    .line 739
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    move-result-object v8

    .line 743
    const-string v9, "pre_r"

    .line 745
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Z

    .line 751
    move-result v8

    .line 752
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    move-result-object v8

    .line 756
    const-string v9, "r_extensions_too_old"

    .line 758
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 761
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()Z

    .line 764
    move-result v8

    .line 765
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    move-result-object v8

    .line 769
    const-string v9, "adservices_extension_too_old"

    .line 771
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()Z

    .line 777
    move-result v8

    .line 778
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    move-result-object v8

    .line 782
    const-string v9, "ad_storage_not_allowed"

    .line 784
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Z

    .line 790
    move-result v5

    .line 791
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v5

    .line 795
    const-string v8, "measurement_manager_disabled"

    .line 797
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 800
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 803
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_3cc

    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    .line 815
    move-result-object v5

    .line 816
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 819
    const-string v8, "ad_campaign_info {\n"

    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_346

    .line 830
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 833
    move-result-object v8

    .line 834
    const-string v9, "deep_link_gclid"

    .line 836
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 839
    :cond_346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Z

    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_355

    .line 845
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 848
    move-result-object v8

    .line 849
    const-string v9, "deep_link_gbraid"

    .line 851
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 854
    :cond_355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zze()Z

    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_364

    .line 860
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 863
    move-result-object v8

    .line 864
    const-string v9, "deep_link_gad_source"

    .line 866
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 869
    :cond_364
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Z

    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_373

    .line 875
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Ljava/lang/String;

    .line 878
    move-result-object v8

    .line 879
    const-string v9, "deep_link_url"

    .line 881
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 884
    :cond_373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()Z

    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_386

    .line 890
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()J

    .line 893
    move-result-wide v8

    .line 894
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    move-result-object v8

    .line 898
    const-string v9, "deep_link_session_millis"

    .line 900
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 903
    :cond_386
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Z

    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_395

    .line 909
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Ljava/lang/String;

    .line 912
    move-result-object v8

    .line 913
    const-string v9, "market_referrer_gclid"

    .line 915
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 918
    :cond_395
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzl()Z

    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_3a4

    .line 924
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 927
    move-result-object v8

    .line 928
    const-string v9, "market_referrer_gbraid"

    .line 930
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 933
    :cond_3a4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzn()Z

    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_3b3

    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 942
    move-result-object v8

    .line 943
    const-string v9, "market_referrer_gad_source"

    .line 945
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 948
    :cond_3b3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzp()Z

    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_3c6

    .line 954
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 957
    move-result-wide v8

    .line 958
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    move-result-object v5

    .line 962
    const-string v8, "market_referrer_click_millis"

    .line 964
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 967
    :cond_3c6
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 970
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_3cc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaA()Z

    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3df

    .line 979
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaB()J

    .line 982
    move-result-wide v8

    .line 983
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    move-result-object v5

    .line 987
    const-string v8, "batching_timestamp_millis"

    .line 989
    invoke-static {v0, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 992
    :cond_3df
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzay()Z

    .line 995
    move-result v5

    .line 996
    const/4 v8, 0x4

    .line 997
    const/4 v9, 0x3

    .line 998
    if-eqz v5, :cond_44a

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaz()Lcom/google/android/gms/internal/measurement/zzis;

    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1007
    const-string v10, "sgtm_diagnostics {\n"

    .line 1009
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    .line 1015
    move-result v10

    .line 1016
    if-eq v10, v2, :cond_40b

    .line 1018
    if-eq v10, v7, :cond_408

    .line 1020
    if-eq v10, v9, :cond_405

    .line 1022
    if-eq v10, v8, :cond_402

    .line 1024
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1026
    goto :goto_40d

    .line 1027
    :cond_402
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1029
    goto :goto_40d

    .line 1030
    :cond_405
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1032
    goto :goto_40d

    .line 1033
    :cond_408
    const-string v10, "GA_UPLOAD"

    .line 1035
    goto :goto_40d

    .line 1036
    :cond_40b
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1038
    :goto_40d
    const-string v11, "upload_type"

    .line 1040
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->zza$1()I

    .line 1046
    move-result v10

    .line 1047
    invoke-static {v10}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    .line 1050
    move-result-object v10

    .line 1051
    const-string v11, "client_upload_eligibility"

    .line 1053
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->zzh()I

    .line 1059
    move-result v5

    .line 1060
    if-eq v5, v2, :cond_43d

    .line 1062
    if-eq v5, v7, :cond_43a

    .line 1064
    if-eq v5, v9, :cond_437

    .line 1066
    if-eq v5, v8, :cond_434

    .line 1068
    const/4 v10, 0x5

    .line 1069
    if-eq v5, v10, :cond_431

    .line 1071
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1073
    goto :goto_43f

    .line 1074
    :cond_431
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1076
    goto :goto_43f

    .line 1077
    :cond_434
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1079
    goto :goto_43f

    .line 1080
    :cond_437
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1082
    goto :goto_43f

    .line 1083
    :cond_43a
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1085
    goto :goto_43f

    .line 1086
    :cond_43d
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1088
    :goto_43f
    const-string v10, "service_upload_eligibility"

    .line 1090
    invoke-static {v0, v7, v10, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1093
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1096
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :cond_44a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaC()Z

    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_4b9

    .line 1105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaD()Lcom/google/android/gms/internal/measurement/zzho;

    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1112
    const-string v10, "consent_info_extra {\n"

    .line 1114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Ljava/util/List;

    .line 1120
    move-result-object v5

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v5

    .line 1125
    :goto_464
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_4b3

    .line 1131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v10

    .line 1135
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1137
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1140
    const-string v11, "limited_data_modes {\n"

    .line 1142
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc$1()I

    .line 1148
    move-result v11

    .line 1149
    if-eq v11, v2, :cond_490

    .line 1151
    if-eq v11, v7, :cond_48d

    .line 1153
    if-eq v11, v9, :cond_48a

    .line 1155
    if-eq v11, v8, :cond_487

    .line 1157
    const-string v11, "AD_PERSONALIZATION"

    .line 1159
    goto :goto_492

    .line 1160
    :cond_487
    const-string v11, "AD_USER_DATA"

    .line 1162
    goto :goto_492

    .line 1163
    :cond_48a
    const-string v11, "ANALYTICS_STORAGE"

    .line 1165
    goto :goto_492

    .line 1166
    :cond_48d
    const-string v11, "AD_STORAGE"

    .line 1168
    goto :goto_492

    .line 1169
    :cond_490
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1171
    :goto_492
    const-string v12, "type"

    .line 1173
    invoke-static {v0, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd()I

    .line 1179
    move-result v10

    .line 1180
    if-eq v10, v2, :cond_4a5

    .line 1182
    if-eq v10, v7, :cond_4a2

    .line 1184
    const-string v10, "NO_DATA_MODE"

    .line 1186
    goto :goto_4a7

    .line 1187
    :cond_4a2
    const-string v10, "LIMITED_MODE"

    .line 1189
    goto :goto_4a7

    .line 1190
    :cond_4a5
    const-string v10, "NOT_LIMITED"

    .line 1192
    :goto_4a7
    const-string v11, "mode"

    .line 1194
    invoke-static {v0, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1197
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    goto :goto_464

    .line 1204
    :cond_4b3
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :cond_4b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 1213
    move-result-object v5

    .line 1214
    const-string v8, "name"

    .line 1216
    const/4 v9, 0x0

    .line 1217
    if-nez v5, :cond_4c4

    .line 1219
    goto/16 :goto_538

    .line 1221
    :cond_4c4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v5

    .line 1225
    :cond_4c8
    :goto_4c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_538

    .line 1231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    .line 1237
    if-eqz v10, :cond_4c8

    .line 1239
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1242
    const-string v11, "user_property {\n"

    .line 1244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_4ed

    .line 1253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    .line 1256
    move-result-wide v11

    .line 1257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    move-result-object v11

    .line 1261
    goto :goto_4ee

    .line 1262
    :cond_4ed
    move-object v11, v9

    .line 1263
    :goto_4ee
    const-string v12, "set_timestamp_millis"

    .line 1265
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 1271
    move-result-object v11

    .line 1272
    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v11

    .line 1276
    invoke-static {v0, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 1282
    move-result-object v11

    .line 1283
    const-string v12, "string_value"

    .line 1285
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 1291
    move-result v11

    .line 1292
    if-eqz v11, :cond_516

    .line 1294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    .line 1297
    move-result-wide v11

    .line 1298
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    move-result-object v11

    .line 1302
    goto :goto_517

    .line 1303
    :cond_516
    move-object v11, v9

    .line 1304
    :goto_517
    const-string v12, "int_value"

    .line 1306
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()Z

    .line 1312
    move-result v11

    .line 1313
    if-eqz v11, :cond_52b

    .line 1315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()D

    .line 1318
    move-result-wide v10

    .line 1319
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1322
    move-result-object v10

    .line 1323
    goto :goto_52c

    .line 1324
    :cond_52b
    move-object v10, v9

    .line 1325
    :goto_52c
    const-string v11, "double_value"

    .line 1327
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1330
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    goto :goto_4c8

    .line 1337
    :cond_538
    :goto_538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzS()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 1340
    move-result-object v5

    .line 1341
    if-nez v5, :cond_53f

    .line 1343
    goto :goto_59e

    .line 1344
    :cond_53f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v5

    .line 1348
    :cond_543
    :goto_543
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_59e

    .line 1354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v10

    .line 1358
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 1360
    if-eqz v10, :cond_543

    .line 1362
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1365
    const-string v11, "audience_membership {\n"

    .line 1367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    .line 1373
    move-result v11

    .line 1374
    if-eqz v11, :cond_56c

    .line 1376
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()I

    .line 1379
    move-result v11

    .line 1380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    move-result-object v11

    .line 1384
    const-string v12, "audience_id"

    .line 1386
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1389
    :cond_56c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()Z

    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_57f

    .line 1395
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzh()Z

    .line 1398
    move-result v11

    .line 1399
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    move-result-object v11

    .line 1403
    const-string v12, "new_audience"

    .line 1405
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1408
    :cond_57f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 1411
    move-result-object v11

    .line 1412
    const-string v12, "current_data"

    .line 1414
    invoke-static {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzV(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 1417
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Z

    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_597

    .line 1423
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()Lcom/google/android/gms/internal/measurement/zzii;

    .line 1426
    move-result-object v10

    .line 1427
    const-string v11, "previous_data"

    .line 1429
    invoke-static {v0, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzV(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 1432
    :cond_597
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    goto :goto_543

    .line 1439
    :cond_59e
    :goto_59e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    .line 1442
    move-result-object v1

    .line 1443
    if-nez v1, :cond_5a6

    .line 1445
    goto/16 :goto_636

    .line 1447
    :cond_5a6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1450
    move-result-object v1

    .line 1451
    :cond_5aa
    :goto_5aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_636

    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1463
    if-eqz v5, :cond_5aa

    .line 1465
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1468
    const-string v10, "event {\n"

    .line 1470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1476
    move-result-object v10

    .line 1477
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    move-result-object v10

    .line 1481
    invoke-static {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1484
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 1487
    move-result v10

    .line 1488
    if-eqz v10, :cond_5de

    .line 1490
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 1493
    move-result-wide v10

    .line 1494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1497
    move-result-object v10

    .line 1498
    const-string v11, "timestamp_millis"

    .line 1500
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1503
    :cond_5de
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1505
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1508
    move-result v10

    .line 1509
    if-eqz v10, :cond_5f9

    .line 1511
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzl()Z

    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_5f9

    .line 1517
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzm()J

    .line 1520
    move-result-wide v10

    .line 1521
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    move-result-object v10

    .line 1525
    const-string v11, "corrected_timestamp_millis"

    .line 1527
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1530
    :cond_5f9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()Z

    .line 1533
    move-result v10

    .line 1534
    if-eqz v10, :cond_60c

    .line 1536
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()J

    .line 1539
    move-result-wide v10

    .line 1540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    move-result-object v10

    .line 1544
    const-string v11, "previous_timestamp_millis"

    .line 1546
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1549
    :cond_60c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()Z

    .line 1552
    move-result v10

    .line 1553
    if-eqz v10, :cond_61f

    .line 1555
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()I

    .line 1558
    move-result v10

    .line 1559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    move-result-object v10

    .line 1563
    const-string v11, "count"

    .line 1565
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1568
    :cond_61f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    .line 1571
    move-result v10

    .line 1572
    if-eqz v10, :cond_62e

    .line 1574
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 1580
    invoke-virtual {p0, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzaef;)V

    .line 1583
    :cond_62e
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1586
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    goto/16 :goto_5aa

    .line 1591
    :cond_636
    :goto_636
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    .line 1594
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    goto/16 :goto_31

    .line 1599
    :cond_63e
    const-string p0, "} // End-of-batch\n"

    .line 1601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    move-result-object p0

    .line 1608
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\nproperty_filter {\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "filter_id"

    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "property_name"

    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Z

    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(ZZZ)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4c

    .line 72
    const-string v3, "filter_type"

    .line 74
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd$1()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 85
    const-string p0, "}\n"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1a
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_2a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    :try_start_1a
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    const-string p1, "Failed to load parcelable from buffer"

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_18

    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v0

    .line 47
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/measurement/zzaee;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6a

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2c

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 41
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_4d

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 74
    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 94
    const-wide/16 v4, 0x1

    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_d

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    :goto_74
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_8d

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    cmp-long p2, v1, v3

    .line 136
    if-eqz p2, :cond_8a

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    add-int/lit8 p1, p0, -0x1

    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    :goto_8d
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final zzs(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_23

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-lez v0, :cond_23

    .line 11
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 31
    if-lez p0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final zzt([B)J
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 13
    invoke-virtual {v0}, Lcom/ibm/icu/impl/SoftCache;->zzg()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ()Ljava/security/MessageDigest;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    const-string p1, "Failed to get MD5"

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzR([B)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final zzv([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    const-string v0, "Failed to gzip content"

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    throw p1
.end method
