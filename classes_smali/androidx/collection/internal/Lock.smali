.class public final Landroidx/collection/internal/Lock;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformTypefaces;
.implements Landroidx/lifecycle/viewmodel/CreationExtras$Key;
.implements Landroidx/preference/Preference$SummaryProvider;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/datatransport/runtime/time/Clock;
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.implements Lcom/google/android/gms/measurement/internal/zzbo;


# static fields
.field public static DEFAULT:Landroidx/collection/internal/Lock;

.field public static sSimpleSummaryProvider:Landroidx/collection/internal/Lock;

.field public static final synthetic zza:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$1:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$2:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$3:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$4:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$5:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$6:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$7:Landroidx/collection/internal/Lock;

.field public static final synthetic zza$8:Landroidx/collection/internal/Lock;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/collection/internal/Lock;->zza:Landroidx/collection/internal/Lock;

    .line 10
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/collection/internal/Lock;->zza$1:Landroidx/collection/internal/Lock;

    .line 19
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 21
    const/16 v1, 0x17

    .line 23
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/collection/internal/Lock;->zza$2:Landroidx/collection/internal/Lock;

    .line 28
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/collection/internal/Lock;->zza$3:Landroidx/collection/internal/Lock;

    .line 37
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 39
    const/16 v1, 0x19

    .line 41
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 44
    sput-object v0, Landroidx/collection/internal/Lock;->zza$4:Landroidx/collection/internal/Lock;

    .line 46
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 48
    const/16 v1, 0x1a

    .line 50
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 53
    sput-object v0, Landroidx/collection/internal/Lock;->zza$5:Landroidx/collection/internal/Lock;

    .line 55
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 57
    const/16 v1, 0x1b

    .line 59
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 62
    sput-object v0, Landroidx/collection/internal/Lock;->zza$6:Landroidx/collection/internal/Lock;

    .line 64
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 66
    const/16 v1, 0x1c

    .line 68
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 71
    sput-object v0, Landroidx/collection/internal/Lock;->zza$7:Landroidx/collection/internal/Lock;

    .line 73
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 75
    const/16 v1, 0x1d

    .line 77
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 80
    sput-object v0, Landroidx/collection/internal/Lock;->zza$8:Landroidx/collection/internal/Lock;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Landroidx/collection/LruCache;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 14
    sget-object p0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 16
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 18
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 22
    iput p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    if-eqz p0, :cond_12

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_27

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final zza()Z
    .registers 2

    .line 253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/collection/internal/Lock;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 6
    div-int/lit8 p0, p0, 0x64

    .line 8
    const-string p1, "sans-serif"

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ltz p0, :cond_11

    .line 13
    if-ge p0, v0, :cond_11

    .line 15
    const-string p0, "sans-serif-thin"

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    if-gt v0, p0, :cond_19

    .line 21
    if-ge p0, v1, :cond_19

    .line 23
    const-string p0, "sans-serif-light"

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    if-ne p0, v1, :cond_1d

    .line 28
    :cond_1b
    :goto_1b
    move-object p0, p1

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-string p0, "sans-serif-medium"

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    const/16 v1, 0x8

    .line 39
    if-gt v0, p0, :cond_2b

    .line 41
    if-ge p0, v1, :cond_2b

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    if-gt v1, p0, :cond_1b

    .line 46
    const/16 v0, 0xb

    .line 48
    if-ge p0, v0, :cond_1b

    .line 50
    const-string p0, "sans-serif-black"

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-static {p0, p2, p3}, Landroidx/collection/internal/Lock;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 80
    invoke-static {v1, p2, p3}, Landroidx/collection/internal/Lock;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    move-object v1, p0

    .line 91
    :cond_5a
    :goto_5a
    if-nez v1, :cond_61

    .line 93
    invoke-static {p1, p2, p3}, Landroidx/collection/internal/Lock;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/tasks/zzu;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/tasks/zzu;-><init>(ILjava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public getTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public onDiagnosticReceived()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3a

    .line 4
    :pswitch_3  #0x9
    const-string p0, ""

    .line 6
    goto :goto_23

    .line 7
    :pswitch_6  #0xb
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_23

    .line 10
    :pswitch_9  #0xa
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x8
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0x7
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x6
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x5
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_23
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 39
    if-eq p1, v0, :cond_33

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_33

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq p1, v0, :cond_33

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 12
    const p1, 0x7f110178

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/internal/measurement/zzwo;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwo;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 29
    :cond_1c
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_fc

    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzags;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->zzaz()Lcom/google/android/gms/internal/measurement/zzagu;

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagu;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 15
    const/16 v0, 0x2a

    .line 17
    const-wide/16 v1, 0xa

    .line 19
    const-string v3, "measurement.sgtm.batch.retry_max_count"

    .line 21
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(JILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x1c
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 43
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzags;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->zzaz()Lcom/google/android/gms/internal/measurement/zzagu;

    .line 48
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagu;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 50
    const/16 v0, 0x34

    .line 52
    const-wide/32 v1, 0x1499700

    .line 55
    const-string v3, "measurement.sgtm.upload.retry_max_wait"

    .line 57
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(JILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x1b
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 70
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzags;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->zzaz()Lcom/google/android/gms/internal/measurement/zzagu;

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagu;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 77
    const/16 v0, 0x2d

    .line 79
    const-string v1, "measurement.sgtm.upload.backoff_http_codes"

    .line 81
    const-string v2, "404,429,503,504"

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x1a
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 96
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzags;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->zzaz()Lcom/google/android/gms/internal/measurement/zzagu;

    .line 101
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagu;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 103
    const/16 v0, 0x4e

    .line 105
    const-string v1, "measurement.upload.url"

    .line 107
    const-string v2, "https://app-measurement.com/a"

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0x19
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 122
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzags;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->zzaz()Lcom/google/android/gms/internal/measurement/zzagu;

    .line 127
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagu;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 129
    const/16 v0, 0x44

    .line 131
    const-wide/16 v1, 0x2710

    .line 133
    const-string v3, "measurement.upload.max_conversions_per_day"

    .line 135
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(JILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Long;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    long-to-int p0, v0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x18
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 157
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahe;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 161
    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 163
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahg;

    .line 165
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahg;->zzc:Lcom/google/android/gms/internal/measurement/zzod;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x17
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Ljava/util/List;

    .line 176
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->zza:Lcom/google/android/gms/internal/measurement/zzags;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->zzaz()Lcom/google/android/gms/internal/measurement/zzagu;

    .line 181
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagu;->zza:Lcom/google/android/gms/internal/measurement/zzz;

    .line 183
    const/16 v0, 0xe

    .line 185
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 187
    const-string v2, "_f,_v,_cmp"

    .line 189
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzof;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 199
    return-object p0

    .line 200
    :pswitch_c7  #0x16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahq;->zza:Lcom/google/android/gms/internal/measurement/zzahq;

    .line 202
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahq;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 204
    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 206
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahs;

    .line 208
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahs;->zza:Lcom/google/android/gms/internal/measurement/zznx;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result p0

    .line 220
    new-instance v0, Ljava/lang/Boolean;

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 225
    return-object v0

    .line 226
    :pswitch_e1  #0x15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagy;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 228
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagy;->zzb:Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 230
    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierOfInstance;->instance:Ljava/lang/Object;

    .line 232
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaha;

    .line 234
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaha;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->get()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result p0

    .line 246
    new-instance v0, Ljava/lang/Boolean;

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 251
    return-object v0

    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x15
        :pswitch_e1  #00000015
        :pswitch_c7  #00000016
        :pswitch_ad  #00000017
        :pswitch_9a  #00000018
        :pswitch_77  #00000019
        :pswitch_5d  #0000001a
        :pswitch_43  #0000001b
        :pswitch_28  #0000001c
    .end packed-switch
.end method
