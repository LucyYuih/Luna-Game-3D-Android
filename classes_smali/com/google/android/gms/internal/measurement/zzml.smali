.class public final synthetic Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzml;

.field public static final synthetic zza$1:Lcom/google/android/gms/internal/measurement/zzml;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zza$1:Lcom/google/android/gms/internal/measurement/zzml;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzml;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzml;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_22

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    const-string p0, ""

    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_12  #0x0
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    .line 34
    throw p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
