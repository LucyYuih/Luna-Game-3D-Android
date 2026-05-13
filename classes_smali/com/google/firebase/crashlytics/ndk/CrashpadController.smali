.class public final Lcom/google/firebase/crashlytics/ndk/CrashpadController;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final context:Landroid/content/Context;

.field public final fileStore:Landroidx/appcompat/widget/TooltipPopup;

.field public final nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/NativeApi;Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 10
    return-void
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/16 v1, 0x2000

    .line 12
    new-array v1, v1, [B

    .line 14
    :goto_d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_19

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    :try_start_22
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_40

    .line 40
    :try_start_27
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 46
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Encoder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_42

    .line 58
    :try_start_39
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_4c

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_40

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    throw p0
.end method

.method public static getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static writeSessionJsonFile(Landroidx/appcompat/widget/TooltipPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipPopup;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    const-string p0, "Failed to close "

    .line 12
    const/4 p3, 0x0

    .line 13
    :try_start_c
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    sget-object v3, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1d} :catch_46
    .catchall {:try_start_c .. :try_end_1d} :catchall_35

    .line 30
    :try_start_1d
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_33
    .catchall {:try_start_1d .. :try_end_20} :catchall_30

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    move-object p3, v0

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-object p3, v0

    .line 53
    goto :goto_46

    .line 54
    :catchall_35
    move-exception p2

    .line 55
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :catch_46
    :goto_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TooltipPopup;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 9
    const-string v3, "pending"

    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Minidump directory: "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "FirebaseCrashlytics"

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    invoke-static {v4, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2c
    const-string v3, ".dmp"

    .line 47
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3d

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 59
    const-string v6, "exists"

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v6, "does not exist"

    .line 64
    :goto_3f
    const-string v8, "Minidump file "

    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4e

    .line 76
    invoke-static {v4, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_4e
    new-instance v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_166

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_166

    .line 96
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v2

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v8, 0x1f

    .line 104
    const/16 v9, 0x8

    .line 106
    if-lt v3, v8, :cond_133

    .line 108
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 110
    const-string v3, "activity"

    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/app/ActivityManager;

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    const-string v3, "start-time"

    .line 124
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 131
    move-result-wide v10

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p0

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ae

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 158
    move-result v3

    .line 159
    const/4 v8, 0x5

    .line 160
    if-ne v3, v8, :cond_8c

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 165
    move-result-wide v12

    .line 166
    cmp-long v3, v12, v10

    .line 168
    if-gez v3, :cond_aa

    .line 170
    goto :goto_8c

    .line 171
    :cond_aa
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_8c

    .line 175
    :cond_ae
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b6

    .line 181
    goto/16 :goto_133

    .line 183
    :cond_b6
    const/4 p0, 0x0

    .line 184
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;

    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 200
    move-result v0

    .line 201
    iput v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:I

    .line 203
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 205
    or-int/lit8 v0, v0, 0x4

    .line 207
    int-to-byte v0, v0

    .line 208
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_12d

    .line 216
    iput-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 221
    move-result v0

    .line 222
    iput v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:I

    .line 224
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 226
    or-int/2addr v0, v5

    .line 227
    int-to-byte v0, v0

    .line 228
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 233
    move-result-wide v10

    .line 234
    iput-wide v10, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:J

    .line 236
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 238
    or-int/lit8 v0, v0, 0x20

    .line 240
    int-to-byte v0, v0

    .line 241
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 243
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 246
    move-result v0

    .line 247
    iput v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:I

    .line 249
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 253
    int-to-byte v0, v0

    .line 254
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 256
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 259
    move-result-wide v10

    .line 260
    iput-wide v10, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:J

    .line 262
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 264
    or-int/2addr v0, v9

    .line 265
    int-to-byte v0, v0

    .line 266
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 268
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 271
    move-result-wide v10

    .line 272
    iput-wide v10, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:J

    .line 274
    iget-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 276
    or-int/lit8 v0, v0, 0x10

    .line 278
    int-to-byte v0, v0

    .line 279
    iput-byte v0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 281
    :try_start_118
    invoke-static {p0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 288
    move-result-object v7
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_120} :catch_121

    .line 289
    goto :goto_126

    .line 290
    :catch_121
    const-string p0, "Failed to get input stream from ApplicationExitInfo"

    .line 292
    invoke-static {v4, p0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    :goto_126
    iput-object v7, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 300
    move-result-object v7

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    const-string p0, "Null processName"

    .line 304
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 307
    return-object v7

    .line 308
    :cond_133
    :goto_133
    new-instance p0, Lretrofit2/OkHttpCall$1;

    .line 310
    invoke-direct {p0, v9, v2, v7}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    iput-object p0, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lretrofit2/OkHttpCall$1;

    .line 315
    const-string p0, ".device_info"

    .line 317
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getSingleFileWithExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 323
    new-instance p0, Ljava/io/File;

    .line 325
    const-string p1, "session.json"

    .line 327
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    iput-object p0, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 332
    new-instance p0, Ljava/io/File;

    .line 334
    const-string p1, "app.json"

    .line 336
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    iput-object p0, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 341
    new-instance p0, Ljava/io/File;

    .line 343
    const-string p1, "device.json"

    .line 345
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    iput-object p0, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 350
    new-instance p0, Ljava/io/File;

    .line 352
    const-string p1, "os.json"

    .line 354
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    iput-object p0, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 359
    :cond_166
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iget-object p1, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lretrofit2/OkHttpCall$1;

    .line 366
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lretrofit2/OkHttpCall$1;

    .line 368
    iget-object p1, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 370
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 372
    iget-object p1, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 374
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 376
    iget-object p1, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 378
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 380
    iget-object p1, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 382
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 384
    iget-object p1, v6, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 386
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 388
    return-object p0
.end method

.method public final writeBeginSession(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "generator"

    .line 13
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p4, "started_at_seconds"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 36
    const-string p2, "session.json"

    .line 38
    invoke-static {p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Landroidx/appcompat/widget/TooltipPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final writeSessionApp(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    .line 9
    iget v4, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    .line 11
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v7, "app_identifier"

    .line 36
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "version_code"

    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "version_name"

    .line 46
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "install_uuid"

    .line 51
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "delivery_mechanism"

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, ""

    .line 65
    if-nez v5, :cond_43

    .line 67
    move-object v5, v0

    .line 68
    :cond_43
    const-string v1, "development_platform"

    .line 70
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    if-nez p2, :cond_4b

    .line 75
    move-object p2, v0

    .line 76
    :cond_4b
    const-string v0, "development_platform_version"

    .line 78
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 83
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 92
    const-string v0, "app.json"

    .line 94
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Landroidx/appcompat/widget/TooltipPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final writeSessionDevice(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;)V
    .registers 15

    .line 1
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    iget v2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    .line 7
    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    .line 9
    iget-wide v5, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    .line 11
    iget-boolean v7, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    .line 13
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    .line 15
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 19
    new-instance v10, Ljava/util/HashMap;

    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v11, "arch"

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "build_model"

    .line 35
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "available_processors"

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "total_ram"

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "disk_space"

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "is_emulator"

    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "state"

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p2, "build_manufacturer"

    .line 85
    invoke-virtual {v10, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p2, "build_product"

    .line 90
    invoke-virtual {v10, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 95
    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 104
    const-string v0, "device.json"

    .line 106
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Landroidx/appcompat/widget/TooltipPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final writeSessionOs(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;)V
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "version"

    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "build_version"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "is_rooted"

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 42
    const-string v0, "os.json"

    .line 44
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionJsonFile(Landroidx/appcompat/widget/TooltipPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
