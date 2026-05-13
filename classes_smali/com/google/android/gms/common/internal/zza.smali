.class public abstract Lcom/google/android/gms/common/internal/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:I

.field public zza$1:Ljava/lang/Boolean;

.field public final zzb:Landroid/os/Bundle;

.field public zzb$1:Z

.field public final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final synthetic zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zza;->zza$1:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zza;->zzb$1:Z

    .line 15
    iput p2, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
