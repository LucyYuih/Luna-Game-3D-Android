.class public final Landroidx/compose/foundation/layout/RowScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 8
    return-void
.end method

.method public static weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-lez v0, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v0, "invalid weight; must be greater than zero"

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :goto_d
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 16
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 19
    cmpl-float v2, p1, v1

    .line 21
    if-lez v2, :cond_17

    .line 23
    move p1, v1

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
