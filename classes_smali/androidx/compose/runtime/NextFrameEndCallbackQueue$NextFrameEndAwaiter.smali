.class public final Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public onNextFrameEnd:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 4
    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method
