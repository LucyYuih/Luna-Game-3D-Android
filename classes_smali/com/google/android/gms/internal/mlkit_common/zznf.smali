.class public final enum Lcom/google/android/gms/internal/mlkit_common/zznf;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_common/zznf;


# instance fields
.field public final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 11
    const-string v2, "APP_ASSET"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 19
    const-string v3, "LOCAL"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 27
    const-string v4, "CLOUD"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 37
    const-string v5, "SDK_BUILT_IN"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 45
    const-string v6, "URI"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    .line 51
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zznf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zznf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzh:I

    .line 3
    return p0
.end method
