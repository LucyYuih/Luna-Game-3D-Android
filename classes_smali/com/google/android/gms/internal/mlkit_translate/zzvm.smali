.class public abstract synthetic Lcom/google/android/gms/internal/mlkit_translate/zzvm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/ModelType;->values()[Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvm;->zza:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :try_start_d
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvm;->zza:[I

    .line 16
    const/4 v3, 0x5

    .line 17
    aput v2, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x4

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzvm;->zza:[I

    .line 22
    const/4 v3, 0x3

    .line 23
    aput v3, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :try_start_18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzvm;->zza:[I

    .line 27
    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    return-void
.end method
