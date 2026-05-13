.class public final Lcom/google/mlkit/nl/translate/internal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field public final zzb:Landroidx/room/concurrent/FileLock;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 15
    const/16 v3, 0x14

    .line 17
    invoke-direct {v2, v1, v3}, Landroidx/room/concurrent/FileLock;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 25
    iput-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Landroidx/room/concurrent/FileLock;

    .line 27
    return-void
.end method
