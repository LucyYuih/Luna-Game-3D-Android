.class public final Landroidx/compose/runtime/RelativeGroupPath;
.super Landroidx/compose/runtime/Updater;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final index:I

.field public final parent:Landroidx/compose/runtime/Updater;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Updater;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/Updater;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RelativeGroupPath;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/compose/runtime/RelativeGroupPath;

    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/Updater;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/Updater;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget p1, p1, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 19
    iget p0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 21
    if-ne p1, p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/Updater;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
