.class public final enum Lcom/google/android/gms/measurement/internal/zzoe;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzoe;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzoe;

.field public static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzoe;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoe;

    .line 3
    const-string v1, "CONSENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoe;

    .line 13
    const-string v2, "LEGITIMATE_INTEREST"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoe;

    .line 21
    const-string v3, "FLEXIBLE_CONSENT"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoe;

    .line 29
    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzoe;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zze:[Lcom/google/android/gms/measurement/internal/zzoe;

    .line 43
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzoe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zze:[Lcom/google/android/gms/measurement/internal/zzoe;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzoe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzoe;

    .line 9
    return-object v0
.end method
