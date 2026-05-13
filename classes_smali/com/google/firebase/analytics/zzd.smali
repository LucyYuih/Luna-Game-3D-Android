.class public final Lcom/google/firebase/analytics/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 15
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 10

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcm;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 19
    const-wide/16 p0, 0x1388

    .line 21
    invoke-virtual {v5, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_53

    .line 27
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_53

    .line 34
    :cond_21
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_52

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/Double;

    .line 69
    if-nez v1, :cond_4e

    .line 71
    instance-of v1, v0, Ljava/lang/Long;

    .line 73
    if-nez v1, :cond_4e

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_32

    .line 79
    :cond_4e
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_32

    .line 83
    :cond_52
    return-object p1

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 86
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;IZ)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 18
    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;IZ)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 18
    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 17
    const-wide/16 v1, 0x32

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 17
    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzz()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 12
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 12
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 12
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 15
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcm;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 16
    const-wide/16 p0, 0x1388

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    const-class p1, Ljava/util/List;

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 30
    if-nez p0, :cond_21

    .line 32
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    :cond_21
    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzV(Lcom/google/android/gms/internal/measurement/zzeo;)V

    .line 17
    const-wide/16 p0, 0x2710

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-class p1, Ljava/lang/Integer;

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 31
    if-nez p0, :cond_23

    .line 33
    const/16 p0, 0x19

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
