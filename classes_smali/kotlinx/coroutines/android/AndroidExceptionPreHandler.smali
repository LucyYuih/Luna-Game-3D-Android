.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-gt v0, p2, :cond_4a

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-ge p2, v0, :cond_4a

    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p2, p0, :cond_12

    .line 16
    check-cast p2, Ljava/lang/reflect/Method;

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :try_start_12
    const-class p2, Ljava/lang/Thread;

    .line 21
    const-string v1, "getUncaughtExceptionPreHandler"

    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2f

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    :cond_2f
    move-object p2, v0

    .line 49
    :goto_30
    iput-object p2, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 51
    :goto_32
    if-eqz p2, :cond_39

    .line 53
    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p0, v0

    .line 59
    :goto_3a
    instance-of p2, p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    if-eqz p2, :cond_41

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    :cond_41
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    return-void
.end method
