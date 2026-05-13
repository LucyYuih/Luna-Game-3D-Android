.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzui;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 3
    const-string v1, "xBkDPNxUEiMRX5vPP2wqvCR4Grb8GZQqrKNyC0Y"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v1

    .line 10
    const-string v3, "xJXZd/zR0io4+XWtcwbtnyYutpO4NX7DhE3xBg4"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v1

    .line 17
    new-array v4, v4, [B

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    array-length v6, v1

    .line 21
    if-ge v5, v6, :cond_21

    .line 23
    aget-byte v6, v1, v5

    .line 25
    aget-byte v7, v3, v5

    .line 27
    xor-int/2addr v6, v7

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/common/base/Joiner;

    .line 44
    return-void
.end method
