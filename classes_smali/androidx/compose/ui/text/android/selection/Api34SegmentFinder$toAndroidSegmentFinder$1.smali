.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $this_toAndroidSegmentFinder:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WeakCache;->nextEndBoundary(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WeakCache;->nextStartBoundary(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WeakCache;->previousEndBoundary(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WeakCache;->previousStartBoundary(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
