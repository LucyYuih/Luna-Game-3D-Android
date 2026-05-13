.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 11
    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JJ)V
    .registers 8

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p5, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_66

    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/util/List;

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    new-instance v12, Landroidx/compose/runtime/Latch$await$2$2;

    .line 40
    const/16 v5, 0x14

    .line 42
    invoke-direct {v12, v5, v3, v6}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v3, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$2;

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v3, v5, v6}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$2;-><init>(ILjava/util/List;)V

    .line 51
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;

    .line 53
    iget-wide v8, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 55
    iget-wide v10, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 57
    invoke-direct/range {v5 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawCustomViewsEditor$lambda$6$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JJ)V

    .line 60
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    const/4 v6, 0x1

    .line 63
    const v7, 0x799532c4

    .line 66
    invoke-direct {v0, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    invoke-virtual {v1, v4, v12, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 72
    return-object v2

    .line 73
    :pswitch_48  #0x0
    move-object v14, v4

    .line 74
    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    .line 76
    move-object/from16 v20, v3

    .line 78
    check-cast v20, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 80
    move-object/from16 v13, p1

    .line 82
    check-cast v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 84
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v21, 0x68

    .line 91
    iget-wide v3, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 93
    iget-wide v0, v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 95
    move-wide/from16 v17, v0

    .line 97
    move-wide v15, v3

    .line 98
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 101
    return-object v2

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
