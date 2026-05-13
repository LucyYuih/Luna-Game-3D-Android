.class public final Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final dataTransportFilename:Ljava/lang/String;

.field public final file:Ljava/io/Serializable;

.field public final reportsEndpointFilename:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->dataTransportFilename:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->reportsEndpointFilename:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->file:Ljava/io/Serializable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final asFilePayload()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->dataTransportFilename:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_b4

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->file:Ljava/io/Serializable;

    .line 11
    check-cast p0, [B

    .line 13
    if-eqz p0, :cond_42

    .line 15
    array-length v0, p0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    :try_start_12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_42

    .line 24
    :try_start_17
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 26
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2d

    .line 29
    :try_start_1c
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_2f

    .line 39
    :try_start_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_42

    .line 45
    goto :goto_43

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v3

    .line 54
    :try_start_35
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    throw p0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_2d

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    throw p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :cond_42
    :goto_42
    move-object p0, v2

    .line 68
    :goto_43
    if-nez p0, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    .line 73
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;-><init>([BLjava/lang/String;)V

    .line 76
    :goto_4b
    return-object v2

    .line 77
    :pswitch_4c  #0x0
    const/16 v0, 0x2000

    .line 79
    new-array v0, v0, [B

    .line 81
    :try_start_50
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->getStream()Ljava/io/InputStream;

    .line 84
    move-result-object p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_6b

    .line 85
    :try_start_54
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 87
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_6d

    .line 90
    :try_start_59
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 92
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    if-nez p0, :cond_71

    .line 97
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_6f

    .line 100
    :try_start_63
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6d

    .line 103
    if-eqz p0, :cond_6b

    .line 105
    :try_start_68
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    :cond_6b
    move-object v0, v2

    .line 109
    goto :goto_ac

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_a1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_98

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_7e

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 124
    goto :goto_71

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    goto :goto_8f

    .line 127
    :cond_7e
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 130
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    move-result-object v0
    :try_end_85
    .catchall {:try_start_71 .. :try_end_85} :catchall_7c

    .line 134
    :try_start_85
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_6f

    .line 137
    :try_start_88
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_6d

    .line 140
    :try_start_8b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_6b

    .line 143
    goto :goto_ac

    .line 144
    :goto_8f
    :try_start_8f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception v4

    .line 149
    :try_start_94
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_97
    throw v0
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_6f

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception v3

    .line 158
    :try_start_9d
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :goto_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_6d

    .line 162
    :goto_a1
    if-eqz p0, :cond_ab

    .line 164
    :try_start_a3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    :try_start_a8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :cond_ab
    :goto_ab
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_6b

    .line 173
    :goto_ac
    if-eqz v0, :cond_b3

    .line 175
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    .line 177
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;-><init>([BLjava/lang/String;)V

    .line 180
    :cond_b3
    return-object v2

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_4c  #00000000
    .end packed-switch
.end method

.method public final getStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->file:Ljava/io/Serializable;

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    check-cast p0, [B

    .line 11
    if-eqz p0, :cond_15

    .line 13
    array-length v0, p0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    :cond_15
    :goto_15
    return-object v1

    .line 23
    :pswitch_16  #0x0
    check-cast p0, Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    :try_start_25
    new-instance v0, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 43
    move-object v1, v0

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
