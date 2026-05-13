.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzov;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field public static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_translate/zzov;


# instance fields
.field public final zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 13
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 21
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 29
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 37
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 45
    const-string v6, "SCHEDULED"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 53
    const-string v7, "DOWNLOADING"

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 61
    const-string v8, "SUCCEEDED"

    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 69
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 71
    const-string v9, "FAILED"

    .line 73
    const/16 v10, 0x8

    .line 75
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 80
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 82
    const-string v10, "LIVE"

    .line 84
    const/16 v11, 0x9

    .line 86
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 89
    new-instance v10, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 91
    const-string v11, "UPDATE_AVAILABLE"

    .line 93
    const/16 v12, 0xa

    .line 95
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 98
    new-instance v11, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 100
    const-string v12, "DOWNLOADED"

    .line 102
    const/16 v13, 0xb

    .line 104
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 107
    new-instance v12, Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 109
    const-string v13, "STARTED"

    .line 111
    const/16 v14, 0xc

    .line 113
    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzov;-><init>(Ljava/lang/String;II)V

    .line 116
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzn:[Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzo:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzov;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzn:[Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzov;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzo:I

    .line 3
    return p0
.end method
