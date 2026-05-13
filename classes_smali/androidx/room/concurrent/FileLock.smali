.class public Landroidx/room/concurrent/FileLock;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/mlkit_translate/zzwg;
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public lockChannel:Ljava/lang/Object;

.field public lockFilename:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_52

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :sswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 44
    new-instance p1, Lnet/lingala/zip4j/util/RawIO;

    .line 46
    const/16 v0, 0x9

    .line 48
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/util/RawIO;-><init>(I)V

    .line 51
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :sswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :sswitch_42
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/util/SparseIntArray;

    .line 74
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 81
    return-void

    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        0xf -> :sswitch_42
        0x10 -> :sswitch_35
        0x1c -> :sswitch_1f
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 86
    iput p1, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 83
    iput p1, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 84
    iput p1, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 85
    iput p1, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    iput p2, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    packed-switch p2, :pswitch_data_3a

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    const p2, 0x7f110051

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_1b  #0x14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 91
    new-instance p2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const-string v0, "mlkit:natural_language"

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    .line 93
    sget-object v1, Lcom/google/android/gms/common/internal/service/zao;->zae:Landroidx/room/concurrent/FileLock;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/room/concurrent/FileLock;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 94
    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void

    :pswitch_data_3a
    .packed-switch 0x14
        :pswitch_1b  #00000014
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lretrofit2/OkHttpCall$1;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzd;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/firebase/analytics/connector/internal/zzd;)V

    new-instance p1, Ljava/util/HashSet;

    .line 100
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/signin/zaa;Lcom/google/android/gms/dynamite/zzj;)V
    .registers 4

    const/16 p3, 0x9

    iput p3, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dispatcher;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "="

    .line 23
    invoke-static {v2, p1, v0, p2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 5
    if-nez p0, :cond_8

    .line 7
    goto/16 :goto_b9

    .line 9
    :cond_8
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_b9

    .line 13
    aget-object v2, p0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-nez v2, :cond_16

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    instance-of v3, v2, [B

    .line 25
    if-eqz v3, :cond_20

    .line 27
    check-cast v2, [B

    .line 29
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    instance-of v3, v2, Ljava/lang/Float;

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v2

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    instance-of v3, v2, Ljava/lang/Double;

    .line 50
    if-eqz v3, :cond_3d

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    instance-of v3, v2, Ljava/lang/Long;

    .line 64
    if-eqz v3, :cond_4b

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 75
    goto :goto_a

    .line 76
    :cond_4b
    instance-of v3, v2, Ljava/lang/Integer;

    .line 78
    if-eqz v3, :cond_5a

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    instance-of v3, v2, Ljava/lang/Short;

    .line 93
    if-eqz v3, :cond_69

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    goto :goto_a

    .line 106
    :cond_69
    instance-of v3, v2, Ljava/lang/Byte;

    .line 108
    if-eqz v3, :cond_78

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 120
    goto :goto_a

    .line 121
    :cond_78
    instance-of v3, v2, Ljava/lang/String;

    .line 123
    if-eqz v3, :cond_82

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 130
    goto :goto_a

    .line 131
    :cond_82
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 133
    if-eqz v3, :cond_98

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_91

    .line 143
    const-wide/16 v2, 0x1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-wide/16 v2, 0x0

    .line 148
    :goto_93
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 151
    goto/16 :goto_a

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "Cannot bind "

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " at index "

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 5
    sget v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->$r8$clinit:I

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;->INSTANCE:Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 24
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;-><init>()V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 32
    invoke-interface {p0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_32

    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_31

    .line 49
    throw p0

    .line 50
    :cond_31
    throw p0

    .line 51
    :cond_32
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 54
    :cond_35
    return-void
.end method

.method public dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_32

    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_31

    .line 49
    throw p0

    .line 50
    :cond_31
    throw p0

    .line 51
    :cond_32
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 54
    :cond_35
    return-void
.end method

.method public dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p3, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/room/concurrent/FileLock;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/room/concurrent/FileLock;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 15

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    if-nez v2, :cond_98

    .line 14
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1e

    .line 24
    const-string v2, "Context has no PackageManager."

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1c
    move-object v2, v3

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v6, Landroid/content/ComponentName;

    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v2, 0x80

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_33

    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    const-string v2, "Application info not found."

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1c

    .line 61
    :goto_3c
    if-nez v2, :cond_46

    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    goto :goto_96

    .line 71
    :cond_46
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_95

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 102
    if-eqz v9, :cond_53

    .line 104
    const-string v9, "backend:"

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_53

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, ","

    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    if-ge v10, v9, :cond_53

    .line 125
    aget-object v11, v8, v10

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_89

    .line 137
    goto :goto_92

    .line 138
    :cond_89
    const/16 v12, 0x8

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_7a

    .line 150
    :cond_95
    move-object v2, v5

    .line 151
    :goto_96
    iput-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 153
    :cond_98
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/Map;

    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    if-nez p0, :cond_a5

    .line 165
    return-object v3

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_b9} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a5 .. :try_end_b9} :catch_c0
    .catch Ljava/lang/InstantiationException; {:try_start_a5 .. :try_end_b9} :catch_be
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a5 .. :try_end_b9} :catch_bc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a5 .. :try_end_b9} :catch_ba

    .line 186
    return-object p1

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    goto :goto_c4

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    goto :goto_cc

    .line 191
    :catch_be
    move-exception p1

    .line 192
    goto :goto_d4

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    goto :goto_e7

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    goto :goto_fa

    .line 197
    :goto_c4
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    goto :goto_110

    .line 205
    :goto_cc
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    goto :goto_110

    .line 213
    :goto_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    goto :goto_110

    .line 232
    :goto_e7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    goto :goto_110

    .line 251
    :goto_fa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "Class "

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p0, " is not found."

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_110
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    packed-switch v0, :pswitch_data_44

    .line 274
    new-instance v2, Landroidx/collection/internal/Lock;

    const/16 v0, 0x12

    .line 275
    invoke-direct {v2, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 276
    new-instance v3, Lcom/google/android/gms/dynamite/zzf;

    const/16 v0, 0x13

    .line 277
    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 278
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljavax/inject/Provider;

    .line 279
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->DEFAULT:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V

    return-object v1

    .line 280
    :pswitch_2b  #0x7
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 281
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/AtomicInt;

    invoke-virtual {p0}, Landroidx/datastore/core/AtomicInt;->get()Ljava/lang/Object;

    move-result-object p0

    .line 283
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    check-cast p0, Landroidx/core/util/AtomicFile;

    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Landroidx/core/util/AtomicFile;)V

    return-object v1

    nop

    :pswitch_data_44
    .packed-switch 0x7
        :pswitch_2b  #00000007
    .end packed-switch
.end method

.method public getSql()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 9
    const-string v1, "string"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public hasConnectionPool()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/SQLiteDriver;

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public lock()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :goto_1c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_1a

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :goto_2d
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_36

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 62
    const-string v3, "\'."

    .line 64
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/room/concurrent/FileLock;

    .line 5
    iget-object p1, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 8
    iget-object v1, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx()Ljava/util/PriorityQueue;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, p0, :cond_4e

    .line 44
    iput v3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 46
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 97
    move-result-object v2

    .line 98
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 118
    invoke-virtual {p0, v5, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 123
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    .line 125
    if-nez p1, :cond_85

    .line 127
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzju;

    .line 129
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;I)V

    .line 132
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    .line 134
    :cond_85
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzju;

    .line 136
    int-to-long v1, p0

    .line 137
    const-wide/16 v3, 0x3e8

    .line 139
    mul-long/2addr v1, v3

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    .line 143
    iget p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 145
    add-int/2addr p0, p0

    .line 146
    iput p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    .line 148
    return-void
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1e

    .line 16
    iget-object v2, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 18
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_1e
    new-instance v2, Landroidx/room/concurrent/ExclusiveLock;

    .line 33
    iget-boolean v3, v0, Landroidx/room/RoomConnectionManager;->isConfigured:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_32

    .line 39
    iget-boolean v3, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 41
    if-nez v3, :cond_32

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v5

    .line 52
    :goto_33
    invoke-direct {v2, p1, v1}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    .line 55
    iget-object v1, v2, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v2, v2, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 62
    if-eqz v2, :cond_47

    .line 64
    :try_start_3f
    invoke-virtual {v2}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_b4

    .line 72
    :cond_47
    :goto_47
    const/4 v3, 0x0

    .line 73
    :try_start_48
    iget-boolean v6, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 75
    if-nez v6, :cond_96

    .line 77
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroidx/sqlite/SQLiteDriver;

    .line 81
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Landroidx/room/RoomConnectionManager;->isConfigured:Z
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_9e

    .line 87
    if-nez v6, :cond_64

    .line 89
    :try_start_58
    iput-boolean v4, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 91
    invoke-static {v0, p0}, Landroidx/room/RoomConnectionManager;->access$configureDatabase(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_60

    .line 94
    :try_start_5d
    iput-boolean v5, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 96
    goto :goto_7f

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    iput-boolean v5, v0, Landroidx/room/RoomConnectionManager;->isInitializing:Z

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {p0}, Landroidx/room/RoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 104
    iget-object v5, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 106
    iget-object v5, v5, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 108
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 110
    if-ne v5, v6, :cond_75

    .line 112
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 114
    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v5, "PRAGMA synchronous = FULL"

    .line 120
    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 123
    :goto_7a
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 125
    invoke-virtual {v0, p0}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V
    :try_end_7f
    .catchall {:try_start_5d .. :try_end_7f} :catchall_9e

    .line 128
    :goto_7f
    if-eqz v2, :cond_92

    .line 130
    :try_start_81
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_b3

    .line 134
    if-nez v0, :cond_88

    .line 136
    goto :goto_92

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8e

    .line 140
    :try_start_8b
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 142
    goto :goto_92

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_b3

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    return-object p0

    .line 151
    :cond_96
    :try_start_96
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    if-eqz v2, :cond_b2

    .line 162
    :try_start_a1
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_b3

    .line 166
    if-nez v0, :cond_a8

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ae

    .line 172
    :try_start_ab
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 174
    goto :goto_b2

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 178
    throw p0

    .line 179
    :cond_b2
    :goto_b2
    throw p0
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception p0

    .line 181
    :goto_b4
    if-eqz v4, :cond_b9

    .line 183
    :try_start_b6
    throw p0

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "Unable to open database \'"

    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_d2
    .catchall {:try_start_b6 .. :try_end_d2} :catchall_b7

    .line 211
    :goto_d2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    throw p0
.end method

.method public submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p0, v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Landroidx/room/concurrent/FileLock;

    .line 15
    new-instance p2, Landroidx/room/concurrent/FileLock;

    .line 17
    const/16 v0, 0x1b

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, v5, p1, v1}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    new-instance v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 46
    invoke-direct {p0, v1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 49
    iput-object p0, v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 51
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v4

    .line 58
    new-instance v0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 66
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/room/concurrent/FileLock;->$r8$classId:I

    .line 3
    const/16 v1, 0x7d

    .line 5
    const-string v2, ", "

    .line 7
    sparse-switch v0, :sswitch_data_b2

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_e
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :sswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const/16 v3, 0x20

    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v3, "RemoteModel{"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 44
    const-string v3, ""

    .line 46
    :goto_2d
    if-eqz p0, :cond_6a

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/io/Serializable;

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    if-eqz v3, :cond_42

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v3, 0x3d

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    if-eqz v4, :cond_61

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_61

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v0, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    :goto_64
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Ljava/lang/Object;

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 105
    move-object v3, v2

    .line 106
    goto :goto_2d

    .line 107
    :cond_6a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const/16 v3, 0x64

    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    iget-object v3, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v3, 0x7b

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_94
    if-ge v4, v3, :cond_a9

    .line 151
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v5, v3, -0x1

    .line 162
    if-ge v4, v5, :cond_a6

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a6
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_94

    .line 170
    :cond_a9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    nop

    .line 179
    :sswitch_data_b2
    .sparse-switch
        0xd -> :sswitch_72
        0x10 -> :sswitch_17
        0x1b -> :sswitch_e
    .end sparse-switch
.end method

.method public zah(ZLcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_82

    .line 16
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7f

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4d

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    if-nez p1, :cond_42

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    if-nez p1, :cond_6f

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_55

    .line 112
    :cond_6f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 120
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    return-void

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    throw p0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 133
    throw p0
.end method

.method public zza()Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 8
    iget-object v0, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 13
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 15
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/tasks/zza;

    .line 17
    const-string v9, "MLKitFbInstsRestClient"

    .line 19
    const-string v10, "Error parsing JSON object returned from <"

    .line 21
    const-string v11, "Error traversing JSON object returned from <"

    .line 23
    const-string v0, "auth token expiry: "

    .line 25
    const-string v12, "auth token expires in: "

    .line 27
    const-string v13, "refreshed auth token: "

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/common/base/Joiner;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 38
    iget-object v5, v5, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 42
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza:Ljava/lang/String;

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "/projects/722550545529/installations/"

    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "/authTokens:generate"

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct {v5, v14}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 75
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 77
    iget-object v7, v7, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const-string v15, "authorization"

    .line 87
    const-string v14, "FIS_v2 "

    .line 89
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v15, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v7, "x-goog-api-key"

    .line 98
    iget-object v4, v4, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v7, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v14

    .line 111
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 113
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 119
    const-string v5, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    .line 121
    move-object/from16 v23, v4

    .line 123
    move-object v4, v3

    .line 124
    move-object/from16 v3, v23

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 133
    if-nez v3, :cond_89

    .line 135
    :goto_86
    const/4 v14, 0x0

    .line 136
    goto/16 :goto_15c

    .line 138
    :cond_89
    :try_start_89
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 145
    move-result-object v5
    :try_end_91
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_89 .. :try_end_91} :catch_13a
    .catchall {:try_start_89 .. :try_end_91} :catchall_fd

    .line 146
    :try_start_91
    const-string v6, "token"

    .line 148
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const-string v10, "expiresIn"

    .line 158
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 165
    move-result-object v10
    :try_end_a5
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_a5} :catch_10b
    .catch Ljava/lang/NullPointerException; {:try_start_91 .. :try_end_a5} :catch_109
    .catch Ljava/lang/ClassCastException; {:try_start_91 .. :try_end_a5} :catch_105
    .catchall {:try_start_91 .. :try_end_a5} :catchall_fd

    .line 166
    move-object/from16 v22, v5

    .line 168
    :try_start_a7
    const-string v5, "s$"

    .line 170
    move-wide/from16 v16, v14

    .line 172
    const-string v14, ""

    .line 174
    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    move-result-wide v14

    .line 182
    const-wide/16 v18, 0x3e8

    .line 184
    mul-long v14, v14, v18

    .line 186
    add-long v14, v14, v16

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v16, Lokhttp3/internal/connection/RealConnectionPool;

    .line 227
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 229
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 231
    move-object/from16 v17, v5

    .line 233
    check-cast v17, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 235
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 237
    move-object/from16 v18, v0

    .line 239
    check-cast v18, Ljava/lang/String;

    .line 241
    move-object/from16 v19, v6

    .line 243
    move-wide/from16 v20, v14

    .line 245
    invoke-direct/range {v16 .. v21}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    move-object/from16 v0, v16

    .line 250
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;
    :try_end_fb
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_fb} :catch_103
    .catch Ljava/lang/NullPointerException; {:try_start_a7 .. :try_end_fb} :catch_101
    .catch Ljava/lang/ClassCastException; {:try_start_a7 .. :try_end_fb} :catch_ff
    .catchall {:try_start_a7 .. :try_end_fb} :catchall_fd

    .line 252
    const/4 v14, 0x1

    .line 253
    goto :goto_15c

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    goto :goto_162

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    goto :goto_10d

    .line 258
    :catch_101
    move-exception v0

    .line 259
    goto :goto_10d

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto :goto_10d

    .line 262
    :catch_105
    move-exception v0

    .line 263
    :goto_106
    move-object/from16 v22, v5

    .line 265
    goto :goto_10d

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto :goto_106

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    goto :goto_106

    .line 270
    :goto_10d
    :try_start_10d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 272
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 278
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v4, ">:\nraw json:\n"

    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, "\nparsed json:\n"

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    goto/16 :goto_86

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, ">:\n"

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 341
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 344
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V
    :try_end_15a
    .catchall {:try_start_10d .. :try_end_15a} :catchall_fd

    .line 347
    goto/16 :goto_86

    .line 349
    :goto_15c
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 351
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 354
    return v14

    .line 355
    :goto_162
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 357
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 360
    throw v0
.end method
