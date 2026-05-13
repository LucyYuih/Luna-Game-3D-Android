.class public final Lcom/google/android/gms/dynamite/zze;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/dynamite/zze;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/dynamite/zze;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_74

    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-direct {p0, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 20
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x5
    new-instance p0, Ljava/util/Random;

    .line 28
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x4
    new-instance p0, Ljava/util/Random;

    .line 34
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwq;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Thread;)Z

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvy;->zze:Ljava/util/WeakHashMap;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v2

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    .line 68
    throw p0

    .line 69
    :pswitch_44  #0x2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabt;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x1
    new-instance p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_66

    .line 89
    invoke-static {v2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 98
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p0, "no Looper on this thread"

    .line 105
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 108
    :goto_6b
    return-object v0

    .line 109
    :pswitch_6c  #0x0
    const-wide/16 v0, 0x0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
    .end packed-switch
.end method
