.class public abstract Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzaev;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzi()Lcom/google/android/gms/internal/measurement/zzmi;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaev;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaev;-><init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V

    .line 14
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    .line 16
    return-void
.end method
