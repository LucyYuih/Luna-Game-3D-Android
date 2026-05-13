.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final intervals:Lokhttp3/internal/http/StatusLine;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http/StatusLine;-><init>(BI)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-ltz p1, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string p2, "size should be >=0"

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 25
    iget p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 27
    invoke-direct {p2, p3, p1, v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/core/util/AtomicFile;)V

    .line 30
    iget p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 32
    add-int/2addr p3, p1

    .line 33
    iput p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 35
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
