.class public abstract Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    return-object p0
.end method
