.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzoo;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoo;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_translate/zzoo;


# instance fields
.field public final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzoo;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 11
    const-string v2, "TYPE_THIN"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzoo;-><init>(Ljava/lang/String;II)V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 19
    const-string v3, "TYPE_THICK"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoo;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 29
    const-string v4, "TYPE_GMV"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzoo;-><init>(Ljava/lang/String;II)V

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zze:[Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzoo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zze:[Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzoo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zzf:I

    .line 3
    return p0
.end method
