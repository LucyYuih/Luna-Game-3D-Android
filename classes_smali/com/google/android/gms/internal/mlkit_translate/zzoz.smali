.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzoz;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field public static final synthetic zzl:[Lcom/google/android/gms/internal/mlkit_translate/zzoz;


# instance fields
.field public final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 13
    const-string v2, "CUSTOM"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 23
    const-string v3, "AUTOML_IMAGE_LABELING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 31
    const-string v4, "BASE_TRANSLATE"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 41
    const-string v5, "CUSTOM_OBJECT_DETECTION"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 49
    const-string v6, "CUSTOM_IMAGE_LABELING"

    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 57
    const-string v7, "BASE_ENTITY_EXTRACTION"

    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 63
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 65
    const-string v8, "BASE_DIGITAL_INK"

    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 73
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 75
    const-string v9, "TOXICITY_DETECTION"

    .line 77
    const/16 v10, 0x8

    .line 79
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 82
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 84
    const-string v10, "IMAGE_CAPTIONING"

    .line 86
    const/16 v11, 0x9

    .line 88
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 91
    new-instance v10, Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 93
    const-string v11, "DIGITAL_INK_SEGMENTATION"

    .line 95
    const/16 v12, 0xa

    .line 97
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzoz;-><init>(Ljava/lang/String;II)V

    .line 100
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzl:[Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzoz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzl:[Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzoz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzm:I

    .line 3
    return p0
.end method
