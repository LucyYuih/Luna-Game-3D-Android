.class public final Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final size:I

.field public final startIndex:I

.field public final value:Landroidx/core/util/AtomicFile;


# direct methods
.method public constructor <init>(IILandroidx/core/util/AtomicFile;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/core/util/AtomicFile;

    .line 10
    if-ltz p1, :cond_c

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, "startIndex should be >= 0"

    .line 15
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    :goto_11
    if-lez p2, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "size should be > 0"

    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    return-void
.end method
