.class public abstract Lcom/google/android/gms/internal/measurement/zzxx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzxv;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzxv;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzyl;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 3
    const-string v1, "cause"

    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 15
    const-string v1, "ratelimit_count"

    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 26
    const-string v1, "sampling_count"

    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzc:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 35
    const-string v1, "ratelimit_period"

    .line 37
    const-class v3, Lcom/google/android/gms/internal/measurement/zzxm;

    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzd:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 46
    const-string v1, "skipped"

    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zze:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzxv;

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 65
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzxx;->zzf:Lcom/google/android/gms/internal/measurement/zzxv;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 69
    const-string v1, "forced"

    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzg:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzxv;

    .line 80
    const-string v4, "tags"

    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 89
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzxx;->zzh:Lcom/google/android/gms/internal/measurement/zzxv;

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    .line 93
    const-string v1, "stack_size"

    .line 95
    const-class v2, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 102
    return-void
.end method
