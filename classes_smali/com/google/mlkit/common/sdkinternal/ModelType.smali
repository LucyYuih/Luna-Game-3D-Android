.class public final enum Lcom/google/mlkit/common/sdkinternal/ModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final synthetic zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 13
    const-string v2, "BASE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    const-string v3, "TRANSLATE"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 29
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 31
    const-string v4, "ENTITY_EXTRACTION"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 39
    const-string v5, "CUSTOM"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v5, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 47
    const-string v6, "DIGITAL_INK"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 55
    const-string v7, "DIGITAL_INK_SEGMENTATION"

    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v7, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 63
    const-string v8, "TOXICITY_DETECTION"

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 71
    const-string v9, "IMAGE_CAPTIONING"

    .line 73
    const/16 v10, 0x8

    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    filled-new-array/range {v0 .. v8}, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 84
    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/ModelType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/ModelType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    return-object v0
.end method
