.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 8
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsf;->zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
