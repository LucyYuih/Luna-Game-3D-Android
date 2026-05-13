.class public abstract Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync$1(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    const-class v1, Landroid/os/Handler;

    .line 15
    const-class v2, Landroid/os/Looper;

    .line 17
    const-class v3, Landroid/os/Handler$Callback;

    .line 19
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_28} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_28} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_28} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_28} :catch_29

    .line 41
    return-object v1

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_31

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_47

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_47

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_47

    .line 50
    :goto_31
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p0

    .line 54
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 56
    if-nez v1, :cond_44

    .line 58
    instance-of v1, p0, Ljava/lang/Error;

    .line 60
    if-nez v1, :cond_41

    .line 62
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    check-cast p0, Ljava/lang/Error;

    .line 68
    throw p0

    .line 69
    :cond_44
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    throw p0

    .line 72
    :goto_47
    const-string v1, "HandlerCompat"

    .line 74
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-object v0
.end method
