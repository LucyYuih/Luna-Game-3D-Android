.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/google/mlkit/common/sdkinternal/zza;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/AtomicInt;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/mlkit/common/sdkinternal/zza;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final run$androidx$core$provider$CallbackWrapper$2()V
    .registers 1

    .line 1
    return-void
.end method

.method private final run$com$google$common$util$concurrent$InterruptibleTask$DoNothingRunnable()V
    .registers 1

    .line 1
    return-void
.end method

.method private final run$com$google$mlkit$common$sdkinternal$zza()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/mlkit/common/sdkinternal/zza;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_26

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x2
    :try_start_6
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 9
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1e

    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0x0, 0x1
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_25  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
