.class public final synthetic Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;
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
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_e8

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    check-cast p2, Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->EVENT_NAME_LENGTH:I

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_21  #0x8
    check-cast p1, Ljava/io/File;

    .line 36
    check-cast p2, Ljava/io/File;

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_32  #0x7
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 53
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 55
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 57
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;->key:Ljava/lang/String;

    .line 59
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 61
    iget-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;->key:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43  #0x6
    check-cast p1, Ljava/io/File;

    .line 70
    check-cast p2, Ljava/io/File;

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 79
    move-result-wide p0

    .line 80
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_54  #0x5
    check-cast p1, [B

    .line 87
    check-cast p2, [B

    .line 89
    array-length p0, p1

    .line 90
    array-length v1, p2

    .line 91
    if-eq p0, v1, :cond_61

    .line 93
    array-length p0, p1

    .line 94
    array-length p1, p2

    .line 95
    sub-int v0, p0, p1

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    move p0, v0

    .line 99
    :goto_62
    array-length v1, p1

    .line 100
    if-ge p0, v1, :cond_71

    .line 102
    aget-byte v1, p1, p0

    .line 104
    aget-byte v2, p2, p0

    .line 106
    if-eq v1, v2, :cond_6e

    .line 108
    sub-int v0, v1, v2

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/lit8 p0, p0, 0x1

    .line 113
    goto :goto_62

    .line 114
    :cond_71
    :goto_71
    return v0

    .line 115
    :pswitch_72  #0x4
    check-cast p1, Lkotlin/Pair;

    .line 117
    check-cast p2, Lkotlin/Pair;

    .line 119
    iget-object p0, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result p0

    .line 127
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p0, p1

    .line 136
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p1

    .line 144
    iget-object p2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    sub-int/2addr p0, p1

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x3
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 157
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 159
    iget p0, p1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 161
    iget p1, p2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_a7  #0x2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 170
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 172
    iget p0, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 174
    iget p1, p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b4  #0x1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 183
    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 185
    iget p0, p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 187
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_c1  #0x0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 196
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 198
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 200
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 202
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 204
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 206
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 208
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 210
    cmpg-float v1, p0, v0

    .line 212
    if-nez v1, :cond_e2

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 217
    move-result p0

    .line 218
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 221
    move-result p1

    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 225
    move-result p0

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 230
    move-result p0

    .line 231
    :goto_e6
    return p0

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_b4  #00000001
        :pswitch_a7  #00000002
        :pswitch_9a  #00000003
        :pswitch_72  #00000004
        :pswitch_54  #00000005
        :pswitch_43  #00000006
        :pswitch_32  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method
