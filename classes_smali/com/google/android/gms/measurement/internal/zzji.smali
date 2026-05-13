.class public final enum Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzji;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "uninitialized"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    const-string v2, "POLICY"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "eu_consent_policy"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    const-string v3, "DENIED"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "denied"

    .line 32
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 39
    const-string v4, "GRANTED"

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "granted"

    .line 44
    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzji;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:[Lcom/google/android/gms/measurement/internal/zzji;

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzji;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:[Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzji;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzji;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method
