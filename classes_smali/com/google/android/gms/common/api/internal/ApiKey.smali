.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zaa:I

.field public final zab:Landroidx/room/concurrent/FileLock;

.field public final zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final zad:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Landroidx/room/concurrent/FileLock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    if-ne p1, p0, :cond_6

    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Landroidx/room/concurrent/FileLock;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Landroidx/room/concurrent/FileLock;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa:I

    .line 3
    return p0
.end method
