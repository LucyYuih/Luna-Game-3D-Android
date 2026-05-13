.class public final Lcom/google/android/gms/internal/mlkit_translate/zzog;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field public final zzb:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/concurrent/FileLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzog;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 10
    iget-object p1, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzog;->zzb:Ljava/lang/Boolean;

    .line 16
    return-void
.end method
