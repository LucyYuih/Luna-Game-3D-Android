.class public final Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$-1270442071$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$-1270442071$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$-1270442071$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$-1270442071$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$-1270442071$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 3
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    and-int/lit8 p1, p0, 0x11

    .line 13
    const/16 p3, 0x10

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, p3, :cond_13

    .line 18
    move p1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    and-int/2addr p0, v0

    .line 22
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 32
    :goto_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
