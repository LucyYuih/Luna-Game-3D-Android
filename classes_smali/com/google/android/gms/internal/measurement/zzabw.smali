.class public final enum Lcom/google/android/gms/internal/measurement/zzabw;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzady;


# static fields
.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzabw;

.field public static final synthetic zzo:[Lcom/google/android/gms/internal/measurement/zzabw;


# instance fields
.field public final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 11
    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 21
    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabw;->zzc:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 31
    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 41
    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 51
    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 59
    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 65
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 67
    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 75
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 77
    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 79
    const/16 v10, 0x8

    .line 81
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 84
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 86
    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 88
    const/16 v11, 0x9

    .line 90
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzabw;->zzj:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 95
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 97
    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 99
    const/16 v12, 0xa

    .line 101
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzabw;->zzk:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 106
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 108
    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 110
    const/16 v13, 0xb

    .line 112
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 115
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 117
    const/16 v13, 0xc

    .line 119
    const/4 v14, -0x1

    .line 120
    const-string v15, "UNRECOGNIZED"

    .line 122
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->zzm:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 127
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/measurement/zzabw;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzo:[Lcom/google/android/gms/internal/measurement/zzabw;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzabw;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzo:[Lcom/google/android/gms/internal/measurement/zzabw;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabw;->zzn:I

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzm:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabw;->zzn:I

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
