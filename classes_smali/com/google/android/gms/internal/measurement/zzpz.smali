.class public final synthetic Lcom/google/android/gms/internal/measurement/zzpz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpz;

.field public static final synthetic zza$1:Lcom/google/android/gms/internal/measurement/zzpz;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpz;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzpz;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpz;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpz;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zza$1:Lcom/google/android/gms/internal/measurement/zzpz;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzpz;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final synthetic run$com$google$android$gms$internal$measurement$zzpz()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzpz;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
