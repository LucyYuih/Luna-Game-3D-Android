.class public final Lcom/ibm/icu/impl/LocaleIDParser$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/ibm/icu/impl/LocaleIDParser$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser$1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/ibm/icu/impl/LocaleIDParser$1;->zza:Lcom/ibm/icu/impl/LocaleIDParser$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/LocaleIDParser$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/LocaleIDParser$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_90

    .line 6
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    check-cast p2, Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x8
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    check-cast p2, Ljava/lang/Comparable;

    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x7
    check-cast p2, Ljava/lang/Long;

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_30  #0x6
    check-cast p1, Ljava/lang/String;

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_39  #0x5
    check-cast p1, Ljava/lang/String;

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_42  #0x4
    check-cast p1, Landroidx/room/util/TableInfo$Index;

    .line 69
    iget-object p0, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 71
    check-cast p2, Landroidx/room/util/TableInfo$Index;

    .line 73
    iget-object p1, p2, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 75
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_4f  #0x3
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 82
    iget-object p0, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 84
    check-cast p2, Landroidx/room/util/TableInfo$Column;

    .line 86
    iget-object p1, p2, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 88
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_5c  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 101
    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 109
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_71  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 130
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_86  #0x0
    check-cast p1, Ljava/lang/String;

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 142
    move-result p0

    .line 143
    return p0

    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_71  #00000001
        :pswitch_5c  #00000002
        :pswitch_4f  #00000003
        :pswitch_42  #00000004
        :pswitch_39  #00000005
        :pswitch_30  #00000006
        :pswitch_1f  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method
