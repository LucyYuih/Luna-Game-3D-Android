.class public interface abstract Landroidx/compose/runtime/Applier;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public abstract down(Ljava/lang/Object;)V
.end method

.method public abstract getCurrent()Ljava/lang/Object;
.end method

.method public abstract insertBottomUp(ILjava/lang/Object;)V
.end method

.method public abstract insertTopDown(ILjava/lang/Object;)V
.end method

.method public abstract move(III)V
.end method

.method public onEndChanges()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract remove(II)V
.end method

.method public abstract reuse()V
.end method

.method public abstract up()V
.end method
