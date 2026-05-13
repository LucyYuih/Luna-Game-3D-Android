.class public final Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public mContentView:Ljava/lang/Object;

.field public mContext:Ljava/lang/Object;

.field public mLayoutParams:Ljava/lang/Object;

.field public mMessageView:Ljava/lang/Object;

.field public mTmpAnchorPos:Ljava/lang/Object;

.field public mTmpAppPos:Ljava/lang/Object;

.field public mTmpDisplayFrame:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 222
    iput p1, p0, Landroidx/appcompat/widget/TooltipPopup;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/TooltipPopup;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_dc

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 11
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [I

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 28
    new-array v0, v0, [I

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0c001b

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 48
    const v1, 0x7f090148

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 59
    const-string p0, "TooltipPopup"

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 70
    const/16 p0, 0x3ea

    .line 72
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 74
    const/4 p0, -0x2

    .line 75
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    const/4 p0, -0x3

    .line 80
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    const p0, 0x7f120004

    .line 85
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 87
    const/16 p0, 0x18

    .line 89
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    return-void

    .line 92
    :pswitch_5b  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object p2, Lcom/google/firebase/crashlytics/internal/Logger;->INSTANCE:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 103
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->processName:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9f

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ".crashlytics.v3"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x28

    .line 137
    if-le v1, v2, :cond_8f

    .line 139
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    const-string v1, "[^a-zA-Z0-9.]"

    .line 146
    const-string v2, "_"

    .line 148
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    :goto_97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string p2, ".com.google.firebase.crashlytics.files.v1"

    .line 162
    :goto_a1
    new-instance v0, Ljava/io/File;

    .line 164
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipPopup;->prepareBaseDir(Ljava/io/File;)V

    .line 170
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 172
    new-instance p1, Ljava/io/File;

    .line 174
    const-string p2, "open-sessions"

    .line 176
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->prepareBaseDir(Ljava/io/File;)V

    .line 182
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/io/File;

    .line 186
    const-string p2, "reports"

    .line 188
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->prepareBaseDir(Ljava/io/File;)V

    .line 194
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/io/File;

    .line 198
    const-string p2, "priority-reports"

    .line 200
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->prepareBaseDir(Ljava/io/File;)V

    .line 206
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 208
    new-instance p1, Ljava/io/File;

    .line 210
    const-string p2, "native-reports"

    .line 212
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->prepareBaseDir(Ljava/io/File;)V

    .line 218
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 220
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_5b  #00000001
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 221
    iput p8, p0, Landroidx/appcompat/widget/TooltipPopup;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/TooltipPopup;->$r8$classId:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Landroidx/compose/runtime/Latch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/appcompat/widget/TooltipPopup;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 225
    new-instance v0, Landroidx/compose/runtime/Latch;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/appcompat/widget/TooltipPopup;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 226
    new-instance v0, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    const/16 v2, 0x80

    .line 229
    iput v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 230
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 233
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    return-void
.end method

.method public static addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
    .registers 14

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->getLogAsString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 18
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    .line 20
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const-string p1, "No log data to include with this event."

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroidx/compose/runtime/Latch;

    .line 46
    if-eqz p1, :cond_4c

    .line 48
    iget-object p1, v3, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_3a
    new-instance p3, Ljava/util/HashMap;

    .line 61
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object p3
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_48

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_c5

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_48

    .line 76
    throw p0

    .line 77
    :cond_4c
    iget-object p1, v3, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    new-instance v3, Ljava/util/HashMap;

    .line 90
    iget-object v4, p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v3
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_113

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_71
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a9

    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    const/16 v6, 0x400

    .line 134
    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 144
    if-lt v7, v8, :cond_9b

    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_98

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_71

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-static {v6, v4}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_71

    .line 170
    :cond_a9
    if-lez v3, :cond_c1

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "Ignored "

    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_c1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    move-result-object p3

    .line 198
    :goto_c5
    invoke-static {p3}, Landroidx/appcompat/widget/TooltipPopup;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    iget-object p1, p2, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 204
    check-cast p1, Landroidx/compose/runtime/Latch;

    .line 206
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 217
    monitor-enter p2

    .line 218
    :try_start_d9
    new-instance p1, Ljava/util/HashMap;

    .line 220
    iget-object p3, p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    move-result-object p1
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_10f

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f5

    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10a

    .line 246
    :cond_f5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 248
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 250
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    .line 252
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    .line 254
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->currentProcessDetails:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 256
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->appProcessDetails:Ljava/util/List;

    .line 258
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    .line 260
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 262
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    .line 265
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 267
    :cond_10a
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_111
    monitor-exit p2
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_10f

    .line 275
    throw p0

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_115
    monitor-exit p1
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_113

    .line 279
    throw p0
.end method

.method public static addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;Landroidx/appcompat/widget/TooltipPopup;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 10

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_85

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_6e

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    .line 46
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_68

    .line 51
    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    .line 53
    if-eqz v6, :cond_62

    .line 55
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    .line 57
    invoke-direct {v7, v6, v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v7, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    .line 62
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_5c

    .line 66
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    .line 68
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 70
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    .line 72
    iget-wide v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 74
    iput-wide v4, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->templateVersion:J

    .line 76
    iget-byte v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 80
    int-to-byte v2, v2

    .line 81
    iput-byte v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_17

    .line 93
    :cond_5c
    const-string p0, "Null parameterKey"

    .line 95
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 98
    return-object v5

    .line 99
    :cond_62
    const-string p0, "Null rolloutId"

    .line 101
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 104
    return-object v5

    .line 105
    :cond_68
    const-string p0, "Null variantId"

    .line 107
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 110
    return-object v5

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;

    .line 124
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;-><init>(Ljava/util/List;)V

    .line 127
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    throw p0
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_c
    new-array v1, v1, [B

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1c

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_38

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_40
    throw p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Landroidx/appcompat/widget/TooltipPopup;
    .registers 20

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 12
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 14
    move-object/from16 p3, p9

    .line 16
    invoke-direct {v2, p2, v5, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 19
    sget-object p2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 21
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lcom/google/android/datatransport/cct/CCTDestination;

    .line 30
    sget-object p3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    .line 32
    sget-object p6, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    .line 34
    invoke-direct {p2, p3, p6}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/cct/CCTDestination;)Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lcom/google/android/datatransport/Encoding;

    .line 43
    const-string p3, "json"

    .line 45
    invoke-direct {p2, p3}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object p3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 50
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 52
    invoke-virtual {p0, p6, p2, p3}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 58
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 61
    move-result-object p3

    .line 62
    move-object/from16 p6, p8

    .line 64
    invoke-direct {p2, p0, p3, p6}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(Lcom/google/android/datatransport/runtime/TransportImpl;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lretrofit2/OkHttpCall$1;)V

    .line 67
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 69
    invoke-direct {v3, p2}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)V

    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 75
    const/4 v8, 0x5

    .line 76
    move-object v6, p1

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    move-object/from16 v7, p10

    .line 81
    invoke-direct/range {v0 .. v8}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    return-object v0
.end method

.method public static getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_40

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 52
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    const-string p0, "Null value"

    .line 61
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_40
    const-string p0, "Null key"

    .line 67
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static declared-synchronized prepareBaseDir(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 5
    const-class v2, Landroidx/appcompat/widget/TooltipPopup;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_3b

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_39

    .line 19
    if-eqz v3, :cond_16

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_35

    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_52

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_16 .. :try_end_52} :catchall_39

    .line 83
    :cond_52
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_39

    .line 86
    throw p0
.end method

.method public static recursiveDelete(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Landroidx/appcompat/widget/TooltipPopup;->recursiveDelete(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static safeArrayToList([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public cleanupFileSystemDir(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_34

    .line 16
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipPopup;->recursiveDelete(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_34

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_34
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/TooltipPopup;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c4

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/firebase/sessions/SessionGenerator;

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/datastore/core/DataStore;

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 72
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 74
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 76
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 83
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/TimeProviderImpl;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManagerImpl;Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_58  #0x2
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljavax/inject/Provider;

    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljavax/inject/Provider;

    .line 103
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 109
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljavax/inject/Provider;

    .line 113
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 119
    iget-object v3, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 121
    check-cast v3, Landroidx/core/util/AtomicFile;

    .line 123
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/core/util/AtomicFile;

    .line 129
    iget-object v4, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 131
    check-cast v4, Ljavax/inject/Provider;

    .line 133
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 139
    iget-object v5, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljavax/inject/Provider;

    .line 143
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 149
    new-instance v6, Landroidx/collection/internal/Lock;

    .line 151
    const/16 v7, 0x12

    .line 153
    invoke-direct {v6, v7}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 156
    new-instance v7, Lcom/google/android/gms/dynamite/zzf;

    .line 158
    const/16 v8, 0x13

    .line 160
    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 163
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 165
    check-cast p0, Ljavax/inject/Provider;

    .line 167
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 173
    new-instance v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v0, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 180
    iput-object v1, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    .line 182
    iput-object v2, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 184
    iput-object v3, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 186
    iput-object v4, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 188
    iput-object v5, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 190
    iput-object v6, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Ljava/lang/Object;

    .line 192
    iput-object v7, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    .line 194
    iput-object p0, v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    .line 196
    return-object v8

    .line 197
    :pswitch_data_c4
    .packed-switch 0x2
        :pswitch_58  #00000002
    .end packed-switch
.end method

.method public getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    const-string p0, "native"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    return-object v0
.end method

.method public getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "crash"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 17
    iget-wide v5, v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 19
    iget-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 31
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lretrofit2/OkHttpCall$1;

    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 38
    move-object/from16 v11, p1

    .line 40
    :goto_27
    if-eqz v11, :cond_31

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v11

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 53
    :goto_34
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_65

    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lokhttp3/Dispatcher;

    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lretrofit2/OkHttpCall$1;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x14

    .line 91
    move-object/from16 v24, v15

    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 96
    invoke-direct/range {v12 .. v17}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    move-object/from16 v16, v12

    .line 101
    goto :goto_34

    .line 102
    :cond_65
    move-object/from16 v12, v16

    .line 104
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v1, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    .line 111
    iput-wide v5, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:J

    .line 113
    iget-byte v1, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    .line 120
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->INSTANCE:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 122
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 129
    iget v1, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;->importance:I

    .line 131
    if-lez v1, :cond_8e

    .line 133
    const/16 v11, 0x64

    .line 135
    if-eq v1, v11, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v11

    .line 143
    :cond_8e
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/Logger;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 147
    move-result-object v15

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v5, v12, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 163
    if-eqz v7, :cond_179

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateFramesList([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 172
    if-eqz v5, :cond_175

    .line 174
    move/from16 v17, v8

    .line 176
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    .line 178
    invoke-direct {v8, v7, v6, v5}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    if-eqz p5, :cond_10e

    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_10e

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Thread;

    .line 216
    move-object/from16 v8, p2

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_109

    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 230
    invoke-virtual {v9, v6}, Lretrofit2/OkHttpCall$1;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_105

    .line 240
    move-object/from16 p3, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateFramesList([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_101

    .line 249
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    .line 251
    invoke-direct {v8, v7, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    invoke-static/range {v16 .. v16}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_105
    invoke-static {v11}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_109
    move-object/from16 p3, v5

    .line 268
    :goto_10b
    move-object/from16 v5, p3

    .line 270
    goto :goto_c5

    .line 271
    :cond_10e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    move-result-object v19

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v12, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExceptionData(Lokhttp3/Dispatcher;I)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSignalData()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 283
    move-result-object v22

    .line 284
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateBinaryImagesList()Ljava/util/List;

    .line 287
    move-result-object v23

    .line 288
    if-eqz v23, :cond_16f

    .line 290
    new-instance v18, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    .line 292
    const/16 v21, 0x0

    .line 294
    invoke-direct/range {v18 .. v23}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;Ljava/util/List;)V

    .line 297
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v1, v10

    .line 302
    move/from16 v16, v17

    .line 304
    move-object/from16 v10, v18

    .line 306
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    .line 309
    move/from16 v5, v16

    .line 311
    iput-object v9, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 313
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 319
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    .line 325
    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 327
    check-cast v5, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 329
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 331
    check-cast v6, Landroidx/appcompat/widget/TooltipPopup;

    .line 333
    invoke-static {v1, v5, v6, v4}, Landroidx/appcompat/widget/TooltipPopup;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v6}, Landroidx/appcompat/widget/TooltipPopup;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;Landroidx/appcompat/widget/TooltipPopup;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 340
    move-result-object v1

    .line 341
    if-nez p5, :cond_165

    .line 343
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 345
    check-cast v4, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 347
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 349
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;

    .line 351
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda11;-><init>(Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 354
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    .line 357
    return-void

    .line 358
    :cond_165
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 362
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 367
    return-void

    .line 368
    :cond_16f
    const-string v0, "Null binaries"

    .line 370
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 373
    return-void

    .line 374
    :cond_175
    invoke-static/range {v16 .. v16}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 377
    return-void

    .line 378
    :cond_179
    invoke-static {v11}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public sendReports(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getAllFinalizedReportFiles()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_59

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 35
    :try_start_22
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 37
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 54
    invoke-direct {v7, v0, v6, v5}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_15

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    const-string v7, "Could not load report file "

    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, "; deleting"

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 89
    goto :goto_15

    .line 90
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_178

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 111
    if-eqz v2, :cond_7c

    .line 113
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_79

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object/from16 v6, p2

    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    :goto_7c
    iget-object v5, v1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 127
    check-cast v5, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 129
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 131
    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->firebaseInstallationId:Ljava/lang/String;

    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v7, :cond_8e

    .line 136
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 138
    if-nez v6, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object v12, v4

    .line 142
    goto :goto_ba

    .line 143
    :cond_8e
    :goto_8e
    iget-object v6, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 145
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 147
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->fetchTrueFid(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 153
    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    .line 155
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 158
    move-result-object v7

    .line 159
    iput-object v9, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 161
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 164
    move-result-object v7

    .line 165
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    .line 167
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 170
    move-result-object v7

    .line 171
    iput-object v6, v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 173
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 179
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    .line 181
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 183
    invoke-direct {v9, v6, v7, v4}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    move-object v12, v9

    .line 187
    :goto_ba
    if-eqz v2, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v8, 0x0

    .line 191
    :goto_be
    iget-object v11, v5, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 193
    const-string v4, "Dropping report due to queue being full: "

    .line 195
    const-string v5, "Closing task for report: "

    .line 197
    const-string v6, "Queue size: "

    .line 199
    const-string v7, "Enqueueing report: "

    .line 201
    iget-object v9, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 203
    monitor-enter v9

    .line 204
    :try_start_cb
    new-instance v13, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 206
    invoke-direct {v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 209
    if-eqz v8, :cond_160

    .line 211
    iget-object v8, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lretrofit2/OkHttpCall$1;

    .line 213
    iget-object v8, v8, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 215
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 220
    iget-object v8, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 222
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 225
    move-result v8

    .line 226
    iget v10, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 228
    if-ge v8, v10, :cond_132

    .line 230
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v7, v12, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v6, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 256
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 259
    move-result v6

    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 270
    iget-object v6, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    new-instance v10, Lcom/google/mlkit/common/sdkinternal/zze;

    .line 274
    const/16 v14, 0xe

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-direct/range {v10 .. v15}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 280
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v5, v12, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v13, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 303
    monitor-exit v9

    .line 304
    goto :goto_164

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_176

    .line 307
    :cond_132
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v4, v12, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    const-string v5, "FirebaseCrashlytics"

    .line 326
    const/4 v6, 0x3

    .line 327
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_152

    .line 333
    const-string v5, "FirebaseCrashlytics"

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :cond_152
    iget-object v4, v11, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lretrofit2/OkHttpCall$1;

    .line 341
    iget-object v4, v4, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 343
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 348
    invoke-virtual {v13, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 351
    monitor-exit v9

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    invoke-virtual {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 356
    monitor-exit v9
    :try_end_164
    .catchall {:try_start_cb .. :try_end_164} :catchall_130

    .line 357
    :goto_164
    iget-object v4, v13, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 359
    new-instance v5, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 361
    invoke-direct {v5, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 364
    move-object/from16 v6, p2

    .line 366
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/zzw;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    goto/16 :goto_62

    .line 375
    :goto_176
    :try_start_176
    monitor-exit v9
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_130

    .line 376
    throw v0

    .line 377
    :cond_178
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
