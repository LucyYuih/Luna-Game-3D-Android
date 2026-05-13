.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final delay:I

.field public final durationMillis:I

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 12
    if-ne v0, v2, :cond_1f

    .line 14
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 18
    if-ne v0, v2, :cond_1f

    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 4

    .line 1
    new-instance p1, Lokhttp3/internal/http2/Huffman$Node;

    .line 3
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 7
    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 12
    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .registers 4

    .line 13
    new-instance p1, Lokhttp3/internal/http2/Huffman$Node;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method
