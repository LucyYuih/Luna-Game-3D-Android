.class public final Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final actions:Lkotlin/jvm/functions/Function3;

.field public final colors:Landroidx/compose/material3/TopAppBarColors;

.field public final expandedHeight:F

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final navigationIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->navigationIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->actions:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p6, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 20
    return-void
.end method
