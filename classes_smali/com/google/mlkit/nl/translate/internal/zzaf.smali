.class public final Lcom/google/mlkit/nl/translate/internal/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lkotlin/time/InstantParseResult$Failure;


# instance fields
.field public final zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field public final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "TranslateModelMover"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzaf;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->zzc:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 8
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->zzc:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_44

    .line 24
    array-length v3, v0

    .line 25
    if-eqz v3, :cond_44

    .line 27
    move v4, v2

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_44

    .line 30
    aget-object v5, v0, v4

    .line 32
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    sget-object v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lkotlin/time/InstantParseResult$Failure;

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const-string v7, "ModelFileHelper"

    .line 57
    const-string v8, "Contains non-integer file name "

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v7, v5}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1b

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    new-instance v0, Ljava/io/File;

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    move-result p0

    .line 84
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzaf;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 86
    const-string v3, "TranslateModelMover"

    .line 88
    if-eqz p0, :cond_65

    .line 90
    const-string p0, "Rename to serving model successfully"

    .line 92
    invoke-virtual {v1, v3, p0}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/io/File;->setExecutable(Z)Z

    .line 98
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 101
    return-object v0

    .line 102
    :cond_65
    const-string p0, "Rename to serving model failed, remove the temp file."

    .line 104
    invoke-virtual {v1, v3, p0}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_81

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Failed to delete the temp file: "

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, v3, p0}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_81
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
