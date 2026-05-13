.class public final Lcom/google/android/gms/internal/mlkit_translate/zzuy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_translate/zzab;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzag;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/mlkit_translate/zzut;

.field public final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final zzg:Lcom/google/android/gms/tasks/zzw;

.field public final zzh:Lcom/google/android/gms/tasks/zzw;

.field public final zzi:Ljava/lang/String;

.field public final zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    const-string v1, "optional-module-barcode"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->zzi(I[Ljava/lang/Object;Lokhttp3/internal/http/StatusLine;)Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzut;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzut;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()V

    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/zzw;

    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:Lcom/google/android/gms/tasks/zzw;

    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsf;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsf;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/zzw;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 78
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5f

    .line 84
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    move-result p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, -0x1

    .line 97
    :goto_60
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzj:I

    .line 99
    return-void
.end method


# virtual methods
.method public final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzab;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_96

    .line 19
    if-eqz v2, :cond_16

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_62

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/core/os/LocaleListCompat;

    .line 37
    new-instance v4, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 39
    invoke-direct {v4, v2}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    .line 42
    invoke-direct {v3, v4}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    invoke-virtual {v3}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_5b

    .line 56
    iget-object v6, v3, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 58
    iget-object v6, v6, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 60
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 66
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 75
    array-length v8, v2

    .line 76
    if-ge v8, v7, :cond_55

    .line 78
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb(II)I

    .line 81
    move-result v8

    .line 82
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    :cond_55
    aput-object v6, v2, v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    move v5, v7

    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzab;
    :try_end_61
    .catchall {:try_start_16 .. :try_end_61} :catchall_96

    .line 98
    monitor-exit v1

    .line 99
    :goto_62
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->isSuccessful()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7d

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 128
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    :goto_83
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 134
    const/16 p1, 0xa

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 142
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzj:I

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 150
    return-object v0

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 153
    throw p0
.end method
