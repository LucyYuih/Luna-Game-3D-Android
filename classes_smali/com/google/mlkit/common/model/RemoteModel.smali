.class public abstract Lcom/google/mlkit/common/model/RemoteModel;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field public final zze:Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const-string v0, "One of cloud model name and base model cannot be empty"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 19
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 21
    iput-object v0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 23
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 25
    iput-object v0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_25

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/mlkit/common/model/RemoteModel;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_27

    .line 9
    :cond_8
    check-cast p1, Lcom/google/mlkit/common/model/RemoteModel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 20
    iget-object v1, p1, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 30
    iget-object p1, p1, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public abstract getUniqueModelNameForPersist()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/concurrent/FileLock;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v2, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 17
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 22
    const-string v2, "modelName"

    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/io/Serializable;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 35
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 37
    const-string v1, "baseModel"

    .line 39
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/io/Serializable;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 48
    iput-object v1, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 50
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 52
    iput-object p0, v1, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 54
    const-string p0, "modelType"

    .line 56
    iput-object p0, v1, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/io/Serializable;

    .line 58
    invoke-virtual {v0}, Landroidx/room/concurrent/FileLock;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
