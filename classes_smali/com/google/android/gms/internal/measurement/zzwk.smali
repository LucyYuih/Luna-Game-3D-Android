.class public final Lcom/google/android/gms/internal/measurement/zzwk;
.super Lcom/google/android/gms/internal/measurement/zzwl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzwl;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 3
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 21
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    .line 23
    invoke-direct {v3, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 26
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;)V

    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 37
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    const-string v3, "Key already present"

    .line 48
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    .line 55
    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 64
    return-void
.end method
