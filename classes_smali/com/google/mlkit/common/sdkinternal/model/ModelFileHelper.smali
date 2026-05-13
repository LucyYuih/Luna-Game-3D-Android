.class public final Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Lkotlin/time/InstantParseResult$Failure;


# instance fields
.field public final zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "ModelFileHelper"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    const-string v0, "com.google.mlkit.translate.models"

    .line 12
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    .line 14
    const-string v0, "com.google.mlkit.custom.models"

    .line 16
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    .line 18
    const-string v0, "com.google.mlkit.base.models"

    .line 20
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    return-void
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_30

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    array-length v3, v1

    .line 20
    move v4, v0

    .line 21
    move v5, v2

    .line 22
    :goto_15
    if-ge v4, v3, :cond_27

    .line 24
    aget-object v6, v1, v4

    .line 26
    if-eqz v5, :cond_23

    .line 28
    invoke-static {v6}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 34
    move v5, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v0

    .line 37
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    if-eqz v5, :cond_30

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    :goto_30
    return v0
.end method


# virtual methods
.method public final getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_24

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_21

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Unknown model type "

    .line 23
    const-string p2, ". Cannot find a dir to store the downloaded model."

    .line 25
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    .line 39
    :goto_26
    new-instance v0, Ljava/io/File;

    .line 41
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 43
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    if-eqz p3, :cond_3f

    .line 56
    new-instance p0, Ljava/io/File;

    .line 58
    const-string p2, "temp"

    .line 60
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/io/File;

    .line 66
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_36

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "ModelFileHelper"

    .line 21
    const-string p3, "model folder does not exist, creating one: "

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lkotlin/time/InstantParseResult$Failure;

    .line 29
    invoke-virtual {p3, p2, p1}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p2, "Failed to create model folder: "

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    :goto_3c
    return-object p0

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "Can not create model folder, since an existing file has the same name: "

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
