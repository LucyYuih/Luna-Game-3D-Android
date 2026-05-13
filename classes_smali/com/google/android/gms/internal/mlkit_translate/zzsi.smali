.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzsi;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final synthetic zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;


# instance fields
.field public final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 13
    const-string v2, "NO_CONNECTION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 23
    const-string v3, "RPC_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 33
    const-string v4, "RPC_RETURNED_INVALID_RESULT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 43
    const-string v5, "RPC_RETURNED_MALFORMED_RESULT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 53
    const-string v6, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 63
    const-string v7, "DIRECTORY_CREATION_FAILED"

    .line 65
    const/4 v8, 0x6

    .line 66
    const/16 v9, 0xa

    .line 68
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 73
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 75
    const-string v8, "FILE_WRITE_FAILED_DISK_FULL"

    .line 77
    const/4 v10, 0x7

    .line 78
    const/16 v11, 0xb

    .line 80
    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 83
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 85
    const/16 v10, 0x8

    .line 87
    const/16 v12, 0xc

    .line 89
    const-string v13, "FILE_WRITE_FAILED"

    .line 91
    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 96
    move v10, v9

    .line 97
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 99
    const/16 v12, 0x9

    .line 101
    const/16 v13, 0xd

    .line 103
    const-string v14, "FILE_READ_FAILED"

    .line 105
    invoke-direct {v9, v14, v12, v13}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v9, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 110
    move v12, v10

    .line 111
    new-instance v10, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 113
    const-string v13, "FILE_READ_RETURNED_INVALID_DATA"

    .line 115
    const/16 v14, 0xe

    .line 117
    invoke-direct {v10, v13, v12, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 120
    sput-object v10, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 122
    move v12, v11

    .line 123
    new-instance v11, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 125
    const-string v13, "FILE_READ_RETURNED_MALFORMED_DATA"

    .line 127
    const/16 v14, 0xf

    .line 129
    invoke-direct {v11, v13, v12, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v11, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 134
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzsi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzn:I

    .line 3
    return p0
.end method
