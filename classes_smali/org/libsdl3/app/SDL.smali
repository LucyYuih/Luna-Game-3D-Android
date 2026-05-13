.class public Lorg/libsdl3/app/SDL;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field protected static mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContext()Landroid/app/Activity;
    .registers 1

    .line 1
    sget-object v0, Lorg/libsdl3/app/SDL;->mContext:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public static initialize()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/libsdl3/app/SDL;->setContext(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->initialize()V

    .line 8
    invoke-static {}, Lorg/libsdl3/app/SDLAudioManager;->initialize()V

    .line 11
    invoke-static {}, Lorg/libsdl3/app/SDLControllerManager;->initialize()V

    .line 14
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .registers 2

    .line 86
    sget-object v0, Lorg/libsdl3/app/SDL;->mContext:Landroid/app/Activity;

    invoke-static {p0, v0}, Lorg/libsdl3/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_4f

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.getkeepsafe.relinker.ReLinker"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.getkeepsafe.relinker.ReLinker$LoadListener"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "android.content.Context"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "java.lang.String"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "force"

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-string v6, "loadLibrary"

    .line 60
    filled-new-array {v2, v3, v3, v1}, [Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v1

    .line 68
    filled-new-array {p1, p0, v5, v5}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4b

    .line 75
    return-void

    .line 76
    :catchall_4b
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "No library name provided."

    .line 82
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static setContext(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/libsdl3/app/SDLAudioManager;->setContext(Landroid/content/Context;)V

    .line 4
    sput-object p0, Lorg/libsdl3/app/SDL;->mContext:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method public static setupJNI()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeSetupJNI()V

    .line 4
    invoke-static {}, Lorg/libsdl3/app/SDLAudioManager;->nativeSetupJNI()V

    .line 7
    invoke-static {}, Lorg/libsdl3/app/SDLControllerManager;->nativeSetupJNI()V

    .line 10
    return-void
.end method
