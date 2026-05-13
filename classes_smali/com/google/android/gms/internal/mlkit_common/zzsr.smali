.class public final Lcom/google/android/gms/internal/mlkit_common/zzsr;
.super Lcom/ibm/icu/impl/SoftCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsr;->$r8$classId:I

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SoftCache;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsr;->$r8$classId:I

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 5
    packed-switch p0, :pswitch_data_50

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 12
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzut;

    .line 18
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzul;)V

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zza:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 41
    invoke-direct {p0, v3, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzut;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzru;

    .line 47
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 49
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzsc;

    .line 55
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzru;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 76
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsh;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzsc;)V

    .line 79
    return-object p0

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
