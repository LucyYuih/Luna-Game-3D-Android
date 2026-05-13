.class public final Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_30

    .line 6
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 8
    iget p0, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 16
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x0
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 29
    iget p0, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 37
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    move-result p0

    .line 47
    return p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
