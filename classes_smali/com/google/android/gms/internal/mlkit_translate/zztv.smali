.class public Lcom/google/android/gms/internal/mlkit_translate/zztv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final zza:Ljava/util/HashMap;


# instance fields
.field public zzc:I

.field public zze:J

.field public zzf:J

.field public zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 9
    const-wide/32 v0, -0x80000000

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 14
    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()V

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zztt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zztt;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zza:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_21

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zztv;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 40
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Did you forget to call start()?"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public zzb(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc(J)V

    .line 7
    return-void
.end method

.method public zzc(J)V
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zze:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v4, v2, v4

    .line 14
    const-wide/32 v5, -0x80000000

    .line 17
    const-wide/32 v7, 0x7fffffff

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_25

    .line 23
    sub-long v2, v0, v2

    .line 25
    const-wide/32 v10, 0xf4240

    .line 28
    cmp-long v2, v2, v10

    .line 30
    if-ltz v2, :cond_25

    .line 32
    iput v9, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 34
    iput-wide v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 36
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 38
    :cond_25
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zze:J

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 48
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 56
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 62
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 64
    rem-int/lit8 p1, p1, 0x32

    .line 66
    if-nez p1, :cond_48

    .line 68
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()V

    .line 73
    :cond_48
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 75
    rem-int/lit16 p1, p1, 0x1f4

    .line 77
    if-nez p1, :cond_54

    .line 79
    iput v9, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 81
    iput-wide v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 83
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 85
    :cond_54
    return-void
.end method
