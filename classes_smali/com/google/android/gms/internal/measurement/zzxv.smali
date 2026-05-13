.class public final Lcom/google/android/gms/internal/measurement/zzxv;
.super Lcom/google/android/gms/internal/measurement/zzyl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/zzxv;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxv;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyl;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyl;->zza:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "["

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    const/16 v0, 0x2c

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_29

    .line 60
    const/16 p1, 0x5d

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxv;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_79

    .line 15
    :cond_e
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Lcom/google/android/gms/internal/measurement/zzabb;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-ge v0, v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, p1

    .line 38
    :goto_25
    if-eqz v1, :cond_79

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    if-ge v0, v1, :cond_76

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:[Ljava/lang/Object;

    .line 62
    aget-object v1, v1, v2

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Set;

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6b

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Set;

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_17

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    goto :goto_17

    .line 119
    :cond_76
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
