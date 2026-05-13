.class public final Lcom/google/android/gms/internal/measurement/zzwf;
.super Lcom/google/android/gms/internal/measurement/zzvt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvs;


# instance fields
.field public final zza:Ljava/lang/Exception;

.field public final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvs;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 16
    invoke-direct {p0, p1, v0, p3, p5}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvn;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzvs;->zzf()Ljava/lang/Exception;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zza:Ljava/lang/Exception;

    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .registers 14

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 29
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/zzwf;->zza:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zzf()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zza:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzwf;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    .line 3
    if-eqz p3, :cond_8

    .line 5
    if-nez v0, :cond_8

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwf;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_16

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    :goto_10
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    .line 25
    goto :goto_10

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzwf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvs;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V

    .line 31
    return-object v2
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzwf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzwf;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzwl;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 3
    return-object p0
.end method
