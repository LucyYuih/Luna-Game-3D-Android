.class public final enum Lcom/google/android/gms/internal/measurement/zzabz;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzady;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzabz;

.field public static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzabz;


# instance fields
.field public final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 13
    const-string v2, "SHARED_PREFS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabz;->zzb:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 23
    const-string v3, "CONTENT_PROVIDER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabz;->zzc:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 33
    const-string v4, "FILE"

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 44
    const-string v7, "TIKTOK"

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzabz;->zze:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 52
    move v7, v5

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 55
    const-string v8, "DEVICE_CONFIG"

    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzabz;->zzf:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 63
    move v8, v6

    .line 64
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzabz;

    .line 66
    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 68
    invoke-direct {v6, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzabz;->zzg:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/zzabz;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzi:[Lcom/google/android/gms/internal/measurement/zzabz;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzi:[Lcom/google/android/gms/internal/measurement/zzabz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabz;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1a

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzf:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zze:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzg:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzc:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzb:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzh:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabz;->zzh:I

    .line 3
    return p0
.end method
