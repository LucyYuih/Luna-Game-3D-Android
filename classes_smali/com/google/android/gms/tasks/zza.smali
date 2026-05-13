.class public Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbb;
.implements Lcom/google/android/gms/measurement/internal/zzpo;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_36

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/EnumMap;

    .line 11
    const-class v0, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/google/android/gms/tasks/zzw;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_29  #0xf
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lcom/google/android/gms/tasks/zza;

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/tasks/zza;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0xf
        :pswitch_29  #0000000f
        :pswitch_1d  #00000010
        :pswitch_12  #00000011
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 56
    iput p1, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 55
    iput p1, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzut;

    .line 58
    const-string v3, "shared-installation-id"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzul;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzul;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzut;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lretrofit2/OkHttpCall$1;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzd;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/firebase/analytics/connector/internal/zzd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/zza;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 67
    new-instance p1, Landroidx/fragment/app/Fragment$1;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static serializeEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const-string p1, "name"

    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p0, "parameters"

    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/zza;
    .registers 3

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    goto :goto_18

    :cond_e
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzj(C)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    goto :goto_1a

    .line 149
    :cond_18
    :goto_18
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :goto_1a
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/zzw;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public logEvent(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 5
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/common/collect/RegularImmutableList;

    .line 12
    const-string v1, "clx"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/common/collect/RegularImmutableList;

    .line 23
    const-string v2, "_ae"

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/common/collect/RegularImmutableList;

    .line 34
    iget v3, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_24
    if-ge v4, v3, :cond_35

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    if-eqz v5, :cond_24

    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    const-string v0, "_r"

    .line 56
    const-wide/16 v3, 0x1

    .line 58
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 63
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onCanceled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "$A$:"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;

    .line 7
    if-eqz p0, :cond_38

    .line 9
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/zza;->serializeEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide p0

    .line 31
    iget-wide v0, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 33
    sub-long v4, p0, v0

    .line 35
    iget-object p0, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 37
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 39
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda5;

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    const/4 p0, 0x0

    .line 50
    const-string p1, "FirebaseCrashlytics"

    .line 52
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_38
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Void;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->zze()V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public onUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\" from thread "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->notifyCrashOccurred()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 57
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 59
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    .line 61
    move-object v6, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v4, p3

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 67
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 69
    monitor-enter p1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_5b

    .line 70
    :try_start_45
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/zzw;

    .line 72
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 76
    const/16 v3, 0xb

    .line 78
    invoke-direct {v2, v3, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p2, p3, v2}, Lcom/google/android/gms/tasks/zzw;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/zzw;

    .line 87
    monitor-exit p1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_71

    .line 88
    :try_start_57
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/zzw;)V
    :try_end_5a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_57 .. :try_end_5a} :catch_68
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5e
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_6f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_75

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    :try_start_60
    const-string p1, "Error handling uncaught exception"

    .line 99
    const-string p2, "FirebaseCrashlytics"

    .line 101
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_6f

    .line 105
    :catch_68
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 107
    const-string p1, "FirebaseCrashlytics"

    .line 109
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_5b

    .line 112
    :goto_6f
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_73
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_71

    .line 117
    :try_start_74
    throw p0

    .line 118
    :goto_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_5b

    .line 119
    throw p0
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "1"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_31

    .line 26
    aget-object v4, v1, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    if-nez v4, :cond_29

    .line 40
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    :cond_29
    iget-char v4, v4, Lcom/google/android/gms/measurement/internal/zzam;->zzk:C

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x8
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public zza()Ljava/nio/file/attribute/FileAttribute;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    packed-switch v0, :pswitch_data_18

    .line 239
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 240
    :pswitch_11  #0x3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzba;

    return-object p0

    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_11  #00000003
    .end packed-switch
.end method

.method public zza()V
    .registers 6

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 186
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 188
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo(J)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 192
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 193
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 194
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 195
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 196
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5d

    .line 197
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 199
    const-string v2, "Detected application was in foreground"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v3, 0x0

    .line 202
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 203
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_5a

    :cond_58
    const-wide/16 v3, 0x0

    .line 205
    :goto_5a
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/tasks/zza;->zzc(JJ)V

    :cond_5d
    return-void
.end method

.method public zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_79

    .line 11
    if-eq p1, v1, :cond_51

    .line 13
    if-eq p1, v0, :cond_45

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_1d

    .line 18
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    goto :goto_84

    .line 30
    :cond_1d
    if-eqz p4, :cond_2b

    .line 32
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    if-nez p5, :cond_39

    .line 46
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    goto :goto_84

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    goto :goto_84

    .line 70
    :cond_45
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    goto :goto_84

    .line 82
    :cond_51
    if-eqz p4, :cond_5f

    .line 84
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    if-nez p5, :cond_6d

    .line 98
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 100
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 119
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    goto :goto_84

    .line 122
    :cond_79
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 126
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 133
    :goto_84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-eq p1, v1, :cond_b0

    .line 140
    const/4 p5, 0x2

    .line 141
    if-eq p1, p5, :cond_a4

    .line 143
    if-eq p1, v0, :cond_94

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .registers 11

    .line 206
    new-instance v0, Landroidx/appcompat/widget/TooltipPopup;

    const/4 v1, 0x3

    .line 207
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 208
    iget-wide v1, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8d

    .line 209
    iget-wide v5, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_87

    sub-long/2addr v5, v1

    .line 210
    new-instance v1, Lokhttp3/Request$Builder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 211
    invoke-direct {v1, v2, v3}, Lokhttp3/Request$Builder;-><init>(IZ)V

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v5

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 213
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    const/4 v3, 0x1

    .line 214
    iput-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    move-result-object v2

    .line 215
    iput-object v2, v1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 217
    iput-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    move-result-object v2

    .line 218
    iput-object v2, v1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 219
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 220
    iput-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    move-result-object v2

    .line 221
    iput-object v2, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 222
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg:I

    if-eqz p2, :cond_64

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 224
    iput-object p2, v1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 225
    :cond_64
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzsk;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;-><init>(Lokhttp3/Request$Builder;)V

    .line 226
    iput-object p2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 227
    new-instance v4, Landroidx/room/concurrent/FileLock;

    invoke-direct {v4, v0}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 228
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzj;

    const/4 v7, 0x5

    const-string v6, "o:a:mlkit:1.0.0"

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 231
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 232
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 233
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    if-eqz p1, :cond_12

    .line 235
    const-string p1, "auto"

    .line 236
    const-string p2, "_err"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 237
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string p0, "Unexpected call on client side"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn$1()V

    .line 11
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo(J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi$1()V

    .line 42
    :cond_29
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tasks/zza;->zzc(JJ)V

    .line 61
    :cond_3c
    return-void
.end method

.method public zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .registers 4

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_1e

    const/16 v0, -0x14

    if-eq p2, v0, :cond_1b

    const/16 v0, -0xa

    if-eq p2, v0, :cond_18

    if-eqz p2, :cond_1b

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_15

    .line 62
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    .line 63
    :cond_15
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    :cond_18
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    :cond_1b
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    goto :goto_20

    :cond_1e
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 64
    :goto_20
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    .line 65
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzc(JJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 8
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_13

    .line 18
    goto/16 :goto_91

    .line 20
    :cond_13
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 25
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/DefaultClock;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 44
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 52
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-wide/16 v3, 0x3e8

    .line 57
    div-long v6, p1, v3

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 68
    const-string v4, "auto"

    .line 70
    const-string v5, "_sid"

    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/ibm/icu/impl/SoftCache;)V

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 81
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 84
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "_sid"

    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 103
    const-string v6, "auto"

    .line 105
    const-string v7, "_s"

    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Landroidx/compose/runtime/Latch;

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/Latch;->zza()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_91

    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "_ffr"

    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 137
    const-string v6, "auto"

    .line 139
    const-string v7, "_ssr"

    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V
    .registers 3

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
