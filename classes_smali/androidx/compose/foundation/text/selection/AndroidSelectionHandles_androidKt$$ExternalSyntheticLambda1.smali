.class public final synthetic Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 11
    packed-switch v0, :pswitch_data_52

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 16
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    if-eqz p0, :cond_18

    .line 20
    if-nez v3, :cond_18

    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19  #0x0
    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 28
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 30
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 33
    move-result-wide v6

    .line 34
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    sget-object p0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 42
    :goto_29
    move-object v5, p0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    sget-object p0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    if-eqz v3, :cond_34

    .line 49
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 51
    :goto_32
    move-object v8, p0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 55
    goto :goto_32

    .line 56
    :goto_37
    const-wide v2, 0x7fffffff7fffffffL

    .line 61
    and-long/2addr v2, v6

    .line 62
    const-wide v9, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 67
    cmp-long p0, v2, v9

    .line 69
    if-eqz p0, :cond_49

    .line 71
    const/4 p0, 0x1

    .line 72
    :goto_47
    move v9, p0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    goto :goto_47

    .line 76
    :goto_4b
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 79
    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
