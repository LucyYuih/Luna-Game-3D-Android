.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_26

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 33
    move-result-wide v0

    .line 34
    const/16 p0, 0x20

    .line 36
    shr-long/2addr v0, p0

    .line 37
    :goto_24
    long-to-int p0, v0

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0xffffffffL

    .line 53
    and-long/2addr v0, v2

    .line 54
    goto :goto_24

    .line 55
    :goto_36
    int-to-float p0, p0

    .line 56
    const v0, 0x3d4ccccd  # 0.05f

    .line 59
    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    return-object p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
