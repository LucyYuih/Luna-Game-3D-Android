.class public final Landroidx/compose/runtime/AnchoredGroupPath;
.super Landroidx/compose/runtime/Updater;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final group:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/AnchoredGroupPath;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/runtime/AnchoredGroupPath;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    .line 9
    iget p0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

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
    iget p0, p0, Landroidx/compose/runtime/AnchoredGroupPath;->group:I

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    return p0
.end method
