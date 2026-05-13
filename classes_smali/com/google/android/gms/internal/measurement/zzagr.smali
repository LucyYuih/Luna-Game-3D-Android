.class public abstract Lcom/google/android/gms/internal/measurement/zzagr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzod;

.field public static volatile zzc:Ljava/lang/String;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->zza$1:Lcom/google/android/gms/internal/measurement/zzox;

    .line 3
    sget v1, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzon;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Lcom/google/common/base/Function;ZLcom/google/common/collect/ImmutableSet;)V

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(ILjava/lang/Object;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzod;

    .line 31
    const-string v1, "__phenotype_server_token"

    .line 33
    const-string v3, ""

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzb:Lcom/google/android/gms/internal/measurement/zzod;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static zza()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzb:Lcom/google/android/gms/internal/measurement/zzod;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
