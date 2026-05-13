.class public final synthetic Lcom/google/android/gms/internal/measurement/zze;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/measurement/zze;

.field public static final synthetic zza$1:Lcom/google/android/gms/internal/measurement/zze;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zze;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zze;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zze;->zza:Lcom/google/android/gms/internal/measurement/zze;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zze;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zze;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zze;->zza$1:Lcom/google/android/gms/internal/measurement/zze;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zze;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zze;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7  #0x0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 10
    const-string v0, "internal.platform"

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "getVersion"

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
