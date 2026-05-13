.class public final Lcom/google/android/gms/internal/measurement/zzagx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzob;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzob;

    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 11
    const-wide/32 v3, 0x31b50

    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzob;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpi;J)V

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagx;->zza:Lcom/google/android/gms/internal/measurement/zzob;

    .line 19
    return-void
.end method
