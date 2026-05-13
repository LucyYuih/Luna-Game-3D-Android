.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, -0x5da563b0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 23
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    const v3, -0x56bfabc5

    .line 28
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    return-void
.end method

.method public static final alignPopupAxis(IIIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_8

    .line 4
    if-eqz p3, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_8
    if-nez p3, :cond_d

    .line 11
    if-gt p1, p0, :cond_16

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    sub-int v1, p2, p1

    .line 16
    if-le v1, p0, :cond_16

    .line 18
    :goto_11
    if-eqz p3, :cond_14

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    if-eqz p3, :cond_1b

    .line 25
    if-gt p1, p0, :cond_24

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    sub-int v1, p2, p1

    .line 30
    if-le v1, p0, :cond_24

    .line 32
    :goto_1f
    if-nez p3, :cond_22

    .line 34
    :goto_21
    return p0

    .line 35
    :cond_22
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_24
    if-nez p3, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method
