.class public final Lnet/lingala/zip4j/ZipFile;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final openInputStreams:Ljava/util/ArrayList;

.field public final progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public final useUtf8CharsetForPasswords:Z

.field public final zipFile:Ljava/io/File;

.field public zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/lingala/zip4j/ZipFile;->useUtf8CharsetForPasswords:Z

    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 16
    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/ZipFile;->openInputStreams:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/InputStream;

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method

.method public final extractAll(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_d0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 20
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const-string p0, "output directory is not valid"

    .line 38
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_ca

    .line 48
    :goto_2f
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 50
    const/16 v2, 0x11

    .line 52
    iget-boolean v3, p0, Lnet/lingala/zip4j/ZipFile;->useUtf8CharsetForPasswords:Z

    .line 54
    if-nez v1, :cond_85

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_85

    .line 59
    :cond_3a
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4c

    .line 67
    new-instance v4, Lnet/lingala/zip4j/model/ZipModel;

    .line 69
    invoke-direct {v4}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 72
    iput-object v4, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 74
    iput-object v1, v4, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7f

    .line 83
    :try_start_52
    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;

    .line 86
    move-result-object v4
    :try_end_56
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_52 .. :try_end_56} :catch_7d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_76

    .line 87
    :try_start_56
    new-instance v5, Lnet/lingala/zip4j/util/RawIO;

    .line 89
    invoke-direct {v5, v2}, Lnet/lingala/zip4j/util/RawIO;-><init>(I)V

    .line 92
    new-instance v6, Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 94
    invoke-direct {v6, v3}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Z)V

    .line 97
    invoke-virtual {v5, v4, v6}, Lnet/lingala/zip4j/util/RawIO;->readAllHeaders(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;

    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 103
    iput-object v1, v5, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_6c

    .line 105
    :try_start_68
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_68 .. :try_end_6b} :catch_7d
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_76

    .line 108
    goto :goto_85

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    .line 113
    goto :goto_75

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    :try_start_72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_75
    throw p0
    :try_end_76
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_72 .. :try_end_76} :catch_7d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_76} :catch_76

    .line 119
    :catch_76
    move-exception p0

    .line 120
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 122
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    throw p0

    .line 128
    :cond_7f
    const-string p0, "no read access for the input zip file"

    .line 130
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_85
    :goto_85
    iget-object v1, p0, Lnet/lingala/zip4j/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 136
    if-eqz v1, :cond_c4

    .line 138
    new-instance v4, Lnet/lingala/zip4j/util/RawIO;

    .line 140
    new-instance v5, Lokhttp3/ConnectionPool;

    .line 142
    iget-object p0, p0, Lnet/lingala/zip4j/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 144
    invoke-direct {v5, v2, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 147
    invoke-direct {v4, v1, v0, v5}, Lnet/lingala/zip4j/util/RawIO;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lokio/ByteString$Companion;Lokhttp3/ConnectionPool;)V

    .line 150
    new-instance p0, Lretrofit2/OkHttpCall$1;

    .line 152
    new-instance v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 154
    invoke-direct {v0, v3}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Z)V

    .line 157
    const/16 v1, 0x12

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {p0, v1, p1, v0, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 163
    iget-object p1, v4, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 165
    check-cast p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 167
    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 171
    iput-wide v0, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 173
    :try_start_ac
    invoke-virtual {v4, p0, p1}, Lnet/lingala/zip4j/util/RawIO;->executeTask(Lretrofit2/OkHttpCall$1;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_ac .. :try_end_b2} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b2} :catch_b3

    .line 179
    return-void

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    goto :goto_b7

    .line 182
    :catch_b5
    move-exception p0

    .line 183
    goto :goto_c0

    .line 184
    :goto_b7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 189
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    throw p1

    .line 193
    :goto_c0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    throw p0

    .line 197
    :cond_c4
    const-string p0, "Internal error occurred when extracting zip file"

    .line 199
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_ca
    const-string p0, "Cannot create output directories"

    .line 205
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_d0
    const-string p0, "output path is null or invalid"

    .line 211
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".zip.001"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p0}, Lnet/lingala/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 21
    invoke-direct {v1, p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;[Ljava/io/File;)V

    .line 24
    iget-object p0, v1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 26
    array-length p0, p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 29
    invoke-virtual {v1, p0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 35
    const-string v1, "r"

    .line 37
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
