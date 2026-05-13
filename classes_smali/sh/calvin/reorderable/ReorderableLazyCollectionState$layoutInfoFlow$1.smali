.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public synthetic constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x20

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 17
    packed-switch v0, :pswitch_data_ba

    .line 20
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x3
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 34
    move-result-wide v8

    .line 35
    shr-long v10, v8, v4

    .line 37
    long-to-int v1, v10

    .line 38
    int-to-float v1, v1

    .line 39
    and-long/2addr v8, v5

    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v1, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v8, v9, v1}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4d

    .line 68
    if-ne p0, v7, :cond_49

    .line 70
    shr-long v3, v8, v4

    .line 72
    :goto_47
    long-to-int p0, v3

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    and-long v3, v8, v5

    .line 80
    goto :goto_47

    .line 81
    :goto_50
    int-to-float p0, p0

    .line 82
    add-float/2addr v1, p0

    .line 83
    sub-float/2addr v1, v2

    .line 84
    :cond_53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v3

    .line 88
    :goto_57
    return-object v3

    .line 89
    :pswitch_58  #0x2
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_9e

    .line 95
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 97
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 105
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7d

    .line 113
    if-ne v8, v7, :cond_79

    .line 115
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 118
    move-result-wide v7

    .line 119
    shr-long/2addr v7, v4

    .line 120
    :goto_77
    long-to-int v1, v7

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 125
    goto :goto_a2

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 129
    move-result-wide v7

    .line 130
    and-long/2addr v7, v5

    .line 131
    goto :goto_77

    .line 132
    :goto_83
    int-to-float v1, v1

    .line 133
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 136
    move-result-wide v7

    .line 137
    shr-long v3, v7, v4

    .line 139
    long-to-int v0, v3

    .line 140
    int-to-float v0, v0

    .line 141
    and-long v3, v7, v5

    .line 143
    long-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, v4, p0}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 156
    move-result p0

    .line 157
    sub-float/2addr v1, p0

    .line 158
    sub-float/2addr v1, v2

    .line 159
    :cond_9e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v3

    .line 163
    :goto_a2
    return-object v3

    .line 164
    :pswitch_a3  #0x1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    :goto_ad
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b2  #0x0
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 181
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_a3  #00000001
        :pswitch_58  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
