.class public final Landroidx/compose/animation/core/SnapSpec;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final delay:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SnapSpec;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    .line 7
    iget p1, p1, Landroidx/compose/animation/core/SnapSpec;->delay:I

    .line 9
    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    .line 11
    if-ne p1, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    .line 3
    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SnapSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/dynamite/zzo;

    .line 3
    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 9
    return-object p1
.end method
