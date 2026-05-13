.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzna;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_common/zzna;


# instance fields
.field public final zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 11
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 19
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 27
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 35
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 43
    const-string v6, "SCHEDULED"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 49
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 51
    const-string v7, "DOWNLOADING"

    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 59
    const-string v8, "SUCCEEDED"

    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 67
    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 69
    const-string v9, "FAILED"

    .line 71
    const/16 v10, 0x8

    .line 73
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 76
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 78
    const-string v10, "LIVE"

    .line 80
    const/16 v11, 0x9

    .line 82
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 85
    new-instance v10, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 87
    const-string v11, "UPDATE_AVAILABLE"

    .line 89
    const/16 v12, 0xa

    .line 91
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 94
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 96
    const-string v12, "DOWNLOADED"

    .line 98
    const/16 v13, 0xb

    .line 100
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 103
    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 105
    const-string v13, "STARTED"

    .line 107
    const/16 v14, 0xc

    .line 109
    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    .line 112
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzo:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzna;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzna;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzo:I

    .line 3
    return p0
.end method
