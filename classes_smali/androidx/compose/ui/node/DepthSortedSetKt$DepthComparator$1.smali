.class public final Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 6
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 8
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iget p0, p2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 12
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result p0

    .line 33
    :goto_20
    return p0

    .line 34
    :pswitch_21  #0x0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 40
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    move-result p0

    .line 61
    :goto_3c
    return p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
