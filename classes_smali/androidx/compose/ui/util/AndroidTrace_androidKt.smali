.class public abstract Landroidx/compose/ui/util/AndroidTrace_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final traceValue(JLjava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(JLjava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method
