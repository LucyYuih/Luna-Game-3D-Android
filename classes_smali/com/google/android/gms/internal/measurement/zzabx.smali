.class public final enum Lcom/google/android/gms/internal/measurement/zzabx;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzady;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzabx;

.field public static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzabx;


# instance fields
.field public final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 3
    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 13
    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 23
    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 33
    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzabx;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zze:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzabx;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zzg:[Lcom/google/android/gms/internal/measurement/zzabx;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zzg:[Lcom/google/android/gms/internal/measurement/zzabx;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzf:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zze:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzf:I

    .line 7
    return p0

    .line 8
    :cond_7
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
