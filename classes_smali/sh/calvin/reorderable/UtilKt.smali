.class public abstract Lsh/calvin/reorderable/UtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_16

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_11

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method
