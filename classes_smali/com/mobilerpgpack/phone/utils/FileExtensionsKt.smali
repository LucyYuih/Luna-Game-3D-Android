.class public abstract Lcom/mobilerpgpack/phone/utils/FileExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final writeTextSafely(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_15
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    :try_start_1f
    invoke-static {v1, p1, v0}, Lkotlin/io/FilesKt;->writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    throw p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method
