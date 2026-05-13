.class public final Lcom/google/android/gms/internal/mlkit_common/zzsh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_common/zzal;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzaq;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/mlkit_common/zzsc;

.field public final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final zzg:Lcom/google/android/gms/tasks/zzw;

.field public final zzh:Lcom/google/android/gms/tasks/zzw;

.field public final zzi:Ljava/lang/String;

.field public final zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    const-string v1, "optional-module-barcode"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaq;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzsc;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzc:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzsc;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()V

    .line 33
    const-string p3, "common"

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzi:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/zzw;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg:Lcom/google/android/gms/tasks/zzw;

    .line 56
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsf;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsf;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/zzw;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 95
    move-result p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, -0x1

    .line 98
    :goto_61
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzj:I

    .line 100
    return-void
.end method


# virtual methods
.method public final zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzc:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzb:Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzal;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_b8

    .line 19
    if-eqz v2, :cond_17

    .line 21
    monitor-exit v1

    .line 22
    goto/16 :goto_84

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/core/os/LocaleListCompat;

    .line 38
    new-instance v4, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 40
    invoke-direct {v4, v2}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    .line 43
    invoke-direct {v3, v4}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_32
    invoke-virtual {v3}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_74

    .line 57
    iget-object v6, v3, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 59
    iget-object v6, v6, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 61
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 67
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 76
    array-length v8, v2

    .line 77
    if-ge v8, v7, :cond_6e

    .line 79
    if-ltz v7, :cond_66

    .line 81
    shr-int/lit8 v9, v8, 0x1

    .line 83
    add-int/2addr v8, v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    if-ge v8, v7, :cond_5c

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v8

    .line 93
    :cond_5c
    if-gez v8, :cond_61

    .line 95
    const v8, 0x7fffffff

    .line 98
    :cond_61
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/AssertionError;

    .line 105
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    aput-object v6, v2, v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    move v5, v7

    .line 116
    goto :goto_32

    .line 117
    :cond_74
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzad;

    .line 119
    if-nez v5, :cond_7b

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_common/zzal;

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzal;

    .line 126
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/mlkit_common/zzal;-><init>(I[Ljava/lang/Object;)V

    .line 129
    move-object v2, v3

    .line 130
    :goto_81
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzal;
    :try_end_83
    .catchall {:try_start_17 .. :try_end_83} :catchall_b8

    .line 132
    monitor-exit v1

    .line 133
    :goto_84
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzh:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 141
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzc:Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->isSuccessful()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9f

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzh:Lcom/google/android/gms/tasks/zzw;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 162
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 168
    const/16 p1, 0xa

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 176
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzj:I

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 184
    return-object v0

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    :try_start_b9
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 187
    throw p0
.end method
