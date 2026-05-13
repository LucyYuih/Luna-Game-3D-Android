.class public final Lcom/google/android/gms/internal/measurement/zzzm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzzk;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzzl;


# instance fields
.field public final zzc:Ljava/util/HashMap;

.field public final zzd:Ljava/util/HashMap;

.field public final zze:Lcom/google/android/gms/internal/measurement/zzzk;

.field public zzf:Lcom/google/android/gms/internal/measurement/zzzl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzk;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zza:Lcom/google/android/gms/internal/measurement/zzzk;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzl;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzl;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzm;->zzb:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxm;->zza:Lcom/google/android/gms/internal/measurement/zzzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzzm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/HashMap;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzk;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzk;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 36
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzk;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzzk;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zze:Lcom/google/android/gms/internal/measurement/zzzk;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzzk;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 20
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzl;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzf:Lcom/google/android/gms/internal/measurement/zzzl;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzm;->zzc:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1f

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    return-void
.end method
