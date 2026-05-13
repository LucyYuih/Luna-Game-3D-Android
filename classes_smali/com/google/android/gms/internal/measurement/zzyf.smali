.class public abstract Lcom/google/android/gms/internal/measurement/zzyf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzi;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyf;->zza()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2f

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge v0, p1, :cond_2e

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zzf:Lcom/google/android/gms/internal/measurement/zzxv;

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzc(I)Ljava/lang/Object;

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    return-object p1
.end method

.method public abstract zzb(JLjava/lang/Object;)Z
.end method

.method public abstract zzb(Ljava/util/logging/Level;)Z
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/measurement/zzxq;)V
.end method

.method public abstract zzc(Ljava/lang/Object;JZ)V
.end method

.method public abstract zzd(JLjava/lang/Object;)F
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxq;)V
    .registers 3

    .line 1
    const-string p0, "AbstractAndroidBackend"

    .line 3
    const-string p2, "Internal logging error"

    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;JF)V
.end method

.method public abstract zzf(JLjava/lang/Object;)D
.end method

.method public abstract zzg(Ljava/lang/Object;JD)V
.end method
