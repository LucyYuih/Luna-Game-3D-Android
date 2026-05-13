.class public abstract Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    new-instance v1, Lkotlin/Result$Failure;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    nop

    .line 23
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1b
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 30
    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/os/Looper;

    .line 8
    const-class v4, Landroid/os/Handler;

    .line 10
    if-lt v0, v1, :cond_23

    .line 12
    const-string v0, "createAsync"

    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/os/Handler;

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x3

    .line 37
    :try_start_24
    new-array v0, v0, [Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v3, v0, v1

    .line 42
    const-class v1, Landroid/os/Handler$Callback;

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v0, v3

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_37} :catch_44

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/os/Handler;

    .line 68
    return-object p0

    .line 69
    :catch_44
    new-instance v0, Landroid/os/Handler;

    .line 71
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    return-object v0
.end method
