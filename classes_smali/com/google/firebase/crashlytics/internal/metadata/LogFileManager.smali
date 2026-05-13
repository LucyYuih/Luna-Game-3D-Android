.class public final Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# static fields
.field public static final NOOP_LOG_STORE:Lokio/ByteString$Companion;


# instance fields
.field public currentLog:Ljava/lang/Object;

.field public final fileStore:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lokio/ByteString$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lokio/ByteString$Companion;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>([B[I)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    :try_start_4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Ljava/lang/Object;

    .line 7
    check-cast p0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 12
    invoke-virtual {p1, p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->read([BII)I

    .line 15
    aget p0, v0, v1

    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p0
.end method
