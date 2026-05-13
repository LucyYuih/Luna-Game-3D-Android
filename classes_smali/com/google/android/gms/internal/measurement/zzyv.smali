.class public final enum Lcom/google/android/gms/internal/measurement/zzyv;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzyv;

.field public static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzyv;


# instance fields
.field public final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 3
    const/16 v1, 0xa

    .line 5
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzyv;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyv;->zza:Lcom/google/android/gms/internal/measurement/zzyv;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x14

    .line 18
    const-string v5, "MEDIUM"

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzyv;-><init>(Ljava/lang/String;II)V

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 25
    const/4 v4, 0x2

    .line 26
    const/16 v5, 0x32

    .line 28
    const-string v6, "LARGE"

    .line 30
    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzyv;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "FULL"

    .line 39
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzyv;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 44
    const-string v6, "NONE"

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzyv;-><init>(Ljava/lang/String;II)V

    .line 50
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/gms/internal/measurement/zzyv;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyv;->zzg:[Lcom/google/android/gms/internal/measurement/zzyv;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzyv;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzyv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyv;->zzg:[Lcom/google/android/gms/internal/measurement/zzyv;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzyv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzyv;

    .line 9
    return-object v0
.end method
