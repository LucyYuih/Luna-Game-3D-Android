.class public final Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 8
    const-string v0, "datastore_shared_counter"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v3, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V

    .line 44
    const/high16 p0, 0x38000000

    .line 46
    :try_start_2d
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_62

    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 53
    move-result v0

    .line 54
    sget-object v1, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_58

    .line 62
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    cmp-long v2, v0, v2

    .line 70
    if-ltz v2, :cond_50

    .line 72
    new-instance v2, Landroidx/datastore/core/SharedCounter;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/datastore/core/SharedCounter;-><init>(J)V
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_60

    .line 77
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 80
    return-object v2

    .line 81
    :cond_50
    :try_start_50
    new-instance v0, Ljava/io/IOException;

    .line 83
    const-string v1, "Failed to mmap counter file"

    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 91
    const-string v1, "Failed to truncate counter file"

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_64
    if-eqz p0, :cond_69

    .line 103
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 106
    :cond_69
    throw v0

    .line 107
    :pswitch_6a  #0x0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/io/File;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v3, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V

    .line 138
    return-object v1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6a  #00000000
    .end packed-switch
.end method
