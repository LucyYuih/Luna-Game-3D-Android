.class public final Lcom/google/android/gms/internal/measurement/zzajf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zznx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 3
    const-string v1, "measurement.collection.service.update_with_analytics_fix"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zznx;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzajf;->zza:Lcom/google/android/gms/internal/measurement/zznx;

    .line 12
    return-void
.end method
