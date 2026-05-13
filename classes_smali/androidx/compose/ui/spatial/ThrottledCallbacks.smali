.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public minDebounceDeadline:J

.field public final rectChangedMap:Landroidx/collection/MutableIntObjectMap;

.field public screenOffset:J

.field public viewToWindowMatrix:[F

.field public windowOffset:J

.field public windowSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 6
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 23
    return-void
.end method


# virtual methods
.method public final fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .registers 19

    .line 1
    move-wide/from16 v0, p7

    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 5
    sub-long v4, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long p0, v4, v6

    .line 11
    if-gtz p0, :cond_15

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    cmp-long p0, v2, v4

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    if-eqz p0, :cond_26

    .line 25
    iput-wide v0, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 27
    iget-wide v1, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 29
    iget-wide v3, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 31
    move-object v0, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    move-object/from16 v9, p6

    .line 36
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 39
    :cond_26
    return-void
.end method
