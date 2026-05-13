.class Lorg/libsdl3/app/SDLMain;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const/4 p0, -0x4

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    goto :goto_1d

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "modify thread properties failed "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "SDL"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1d
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeInitMainThread()V

    .line 33
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 35
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->main()V

    .line 38
    invoke-static {}, Lorg/libsdl3/app/SDLActivity;->nativeCleanupMainThread()V

    .line 41
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 43
    if-eqz p0, :cond_3d

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3d

    .line 51
    const/4 p0, 0x0

    .line 52
    sput-object p0, Lorg/libsdl3/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lorg/libsdl3/app/SDLActivity;->mSDLMainFinished:Z

    .line 57
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    :cond_3d
    return-void
.end method
