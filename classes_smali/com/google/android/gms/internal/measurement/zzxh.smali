.class public abstract Lcom/google/android/gms/internal/measurement/zzxh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzxf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxf;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxf;-><init>(I)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_13

    .line 11
    :catchall_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxf;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxf;-><init>(I)V

    .line 20
    :goto_13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxh;->zza:Lcom/google/android/gms/internal/measurement/zzxf;

    .line 22
    return-void
.end method
