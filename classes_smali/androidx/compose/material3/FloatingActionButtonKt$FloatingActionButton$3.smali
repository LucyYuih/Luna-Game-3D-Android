.class public final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $contentColor:J

.field public final synthetic $minWidth:F

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$minWidth:F

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_33

    .line 26
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3$1;

    .line 28
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$minWidth:F

    .line 30
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3$1;-><init>(FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 35
    const p2, -0x6957d1e1

    .line 38
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0x180

    .line 44
    iget-wide v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    .line 46
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    :goto_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
