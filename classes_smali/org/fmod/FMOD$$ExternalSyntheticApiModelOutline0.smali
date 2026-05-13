.class public abstract synthetic Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static bridge synthetic m(IJ)Landroid/os/VibrationEffect;
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 7
    const-class v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .registers 1

    .line 8
    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/io/File;)Ljava/nio/file/Path;
    .registers 1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/Path;
    .registers 1

    .line 10
    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 1

    .line 11
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Ljava/nio/file/attribute/FileTime;
    .registers 2

    .line 12
    invoke-static {p0, p1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 13
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/util/Base64$Decoder;
    .registers 1

    .line 14
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/util/Map;
    .registers 1

    .line 15
    sget-object v0, Ljava/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 16
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .registers 1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestPointerCapture()V

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V
    .registers 2

    .line 19
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .registers 2

    .line 20
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 21
    instance-of p0, p0, Ljava/nio/file/Path;

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)[B
    .registers 1

    .line 22
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .registers 1

    .line 6
    const-class v0, Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 7
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)V
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->releasePointerCapture()V

    return-void
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 4
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic m$3()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m$4()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m$5()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m$6()Ljava/nio/file/attribute/PosixFilePermission;
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 3
    return-object v0
.end method
