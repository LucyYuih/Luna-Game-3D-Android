.class public final Landroidx/compose/ui/semantics/LtrBoundsComparator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

.field public static final INSTANCE$1:Landroidx/compose/ui/semantics/LtrBoundsComparator;

.field public static final INSTANCE$2:Landroidx/compose/ui/semantics/LtrBoundsComparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LtrBoundsComparator;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 9
    new-instance v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LtrBoundsComparator;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$1:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 17
    new-instance v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LtrBoundsComparator;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$2:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget p0, p0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_9a

    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 8
    check-cast p2, Lkotlin/Pair;

    .line 10
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 14
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    iget-object v0, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 20
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 22
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 33
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 35
    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 39
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result p0

    .line 45
    :goto_2c
    return p0

    .line 46
    :pswitch_2d  #0x1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 60
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_44

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 71
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 73
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 82
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 84
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 93
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 95
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 98
    move-result p2

    .line 99
    :goto_62
    return p2

    .line 100
    :pswitch_63  #0x0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 102
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 111
    move-result-object p1

    .line 112
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 114
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 116
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7a

    .line 122
    goto :goto_98

    .line 123
    :cond_7a
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 125
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 127
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 133
    goto :goto_98

    .line 134
    :cond_85
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 136
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 138
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_90

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 147
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 152
    move-result p2

    .line 153
    :goto_98
    return p2

    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
