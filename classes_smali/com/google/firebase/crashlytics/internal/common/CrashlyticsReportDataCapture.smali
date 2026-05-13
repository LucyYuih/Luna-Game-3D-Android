.class public final Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ARCHITECTURES_BY_NAME:Ljava/util/HashMap;

.field public static final GENERATOR:Ljava/lang/String;


# instance fields
.field public final appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final context:Landroid/content/Context;

.field public final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final stackTraceTrimmingStrategy:Lretrofit2/OkHttpCall$1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->ARCHITECTURES_BY_NAME:Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    const-string v0, "Crashlytics Android SDK/20.0.5"

    .line 63
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->GENERATOR:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lretrofit2/OkHttpCall$1;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 14
    return-void
.end method

.method public static populateExceptionData(Lokhttp3/Dispatcher;I)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 21
    :goto_14
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 23
    check-cast p0, Lokhttp3/Dispatcher;

    .line 25
    const/16 v4, 0x8

    .line 27
    if-lt p1, v4, :cond_26

    .line 29
    move-object v4, p0

    .line 30
    :goto_1d
    if-eqz v4, :cond_26

    .line 32
    iget-object v4, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 34
    check-cast v4, Lokhttp3/Dispatcher;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    move v6, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateFramesList([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v4, :cond_5f

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    or-int/2addr v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    if-eqz p0, :cond_3d

    .line 54
    if-nez v6, :cond_3d

    .line 56
    add-int/2addr p1, v5

    .line 57
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExceptionData(Lokhttp3/Dispatcher;I)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, v0

    .line 63
    :goto_3e
    if-ne v1, v5, :cond_47

    .line 65
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;I)V

    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    and-int/lit8 p1, v1, 0x1

    .line 79
    if-nez p1, :cond_55

    .line 81
    const-string p1, " overflowCount"

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_55
    const-string p1, "Missing required properties:"

    .line 88
    invoke-static {p1, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string p0, "Null frames"

    .line 98
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public static populateFramesList([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_79

    .line 10
    aget-object v3, p0, v2

    .line 12
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->importance:I

    .line 19
    iget-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    if-eqz v5, :cond_2b

    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v8

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v8, v6

    .line 45
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v10, "."

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_5d

    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_5d

    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_5d
    iput-wide v8, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->pc:J

    .line 96
    iget-byte v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 100
    int-to-byte v3, v3

    .line 101
    iput-object v5, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->symbol:Ljava/lang/String;

    .line 103
    iput-object v10, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->file:Ljava/lang/String;

    .line 105
    iput-wide v6, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->offset:J

    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 109
    int-to-byte v3, v3

    .line 110
    iput-byte v3, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->set$0:B

    .line 112
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static populateSignalData()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-string v3, "0"

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final populateBinaryImagesList()Ljava/util/List;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 10
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v6, :cond_41

    .line 15
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_20

    .line 20
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    move-wide v4, v2

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    and-int/lit8 v2, v0, 0x1

    .line 40
    if-nez v2, :cond_2e

    .line 42
    const-string v2, " baseAddress"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    and-int/lit8 v0, v0, 0x2

    .line 49
    if-nez v0, :cond_37

    .line 51
    const-string v0, " size"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    const-string v0, "Missing required properties:"

    .line 58
    invoke-static {v0, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_41
    const-string p0, "Null name"

    .line 68
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method

.method public final populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_8
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    const-string v6, "status"

    .line 24
    const/4 v7, -0x1

    .line 25
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v6
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_1c} :catch_45

    .line 29
    if-ne v6, v7, :cond_20

    .line 31
    :cond_1e
    move v6, v4

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    if-eq v6, v2, :cond_25

    .line 35
    const/4 v8, 0x5

    .line 36
    if-ne v6, v8, :cond_1e

    .line 38
    :cond_25
    move v6, v3

    .line 39
    :goto_26
    :try_start_26
    const-string v8, "level"

    .line 41
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v8

    .line 45
    const-string v9, "scale"

    .line 47
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    if-eq v8, v7, :cond_4e

    .line 53
    if-ne v0, v7, :cond_37

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    int-to-float v7, v8

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v7, v0

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_4f

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    move v6, v4

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move v6, v4

    .line 69
    goto :goto_4e

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_41

    .line 72
    :goto_47
    const-string v7, "An error occurred getting battery state."

    .line 74
    const-string v8, "FirebaseCrashlytics"

    .line 76
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_4e
    :goto_4e
    move-object v0, v5

    .line 80
    :goto_4f
    if-eqz v0, :cond_59

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v5

    .line 90
    :cond_59
    if-eqz v6, :cond_70

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result v0

    .line 99
    float-to-double v6, v0

    .line 100
    const-wide v8, 0x3fefae147ae147aeL  # 0.99

    .line 105
    cmpg-double v0, v6, v8

    .line 107
    if-gez v0, :cond_6e

    .line 109
    move v0, v2

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    const/4 v0, 0x3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    move v0, v3

    .line 114
    :goto_71
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x8

    .line 120
    if-eqz v6, :cond_7a

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    const-string v6, "sensor"

    .line 125
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/hardware/SensorManager;

    .line 131
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_89

    .line 137
    move v4, v3

    .line 138
    :cond_89
    :goto_89
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    .line 141
    move-result-wide v8

    .line 142
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 147
    const-string v10, "activity"

    .line 149
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/app/ActivityManager;

    .line 155
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 158
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 160
    sub-long/2addr v8, v10

    .line 161
    const-wide/16 v10, 0x0

    .line 163
    cmp-long v1, v8, v10

    .line 165
    if-lez v1, :cond_a7

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-wide v8, v10

    .line 169
    :goto_a8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v6, Landroid/os/StatFs;

    .line 179
    invoke-direct {v6, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 185
    move-result v1

    .line 186
    int-to-long v10, v1

    .line 187
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 190
    move-result v1

    .line 191
    int-to-long v12, v1

    .line 192
    mul-long/2addr v12, v10

    .line 193
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 196
    move-result v1

    .line 197
    int-to-long v14, v1

    .line 198
    mul-long/2addr v10, v14

    .line 199
    sub-long/2addr v12, v10

    .line 200
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;

    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v5, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryLevel:Ljava/lang/Double;

    .line 207
    iput v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryVelocity:I

    .line 209
    iget-byte v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 211
    or-int/2addr v0, v3

    .line 212
    int-to-byte v0, v0

    .line 213
    iput-boolean v4, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->proximityOn:Z

    .line 215
    or-int/2addr v0, v2

    .line 216
    int-to-byte v0, v0

    .line 217
    move/from16 v2, p1

    .line 219
    iput v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->orientation:I

    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 223
    int-to-byte v0, v0

    .line 224
    iput-wide v8, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->ramUsed:J

    .line 226
    or-int/2addr v0, v7

    .line 227
    int-to-byte v0, v0

    .line 228
    iput-wide v12, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->diskUsed:J

    .line 230
    or-int/lit8 v0, v0, 0x10

    .line 232
    int-to-byte v0, v0

    .line 233
    iput-byte v0, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    .line 235
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
