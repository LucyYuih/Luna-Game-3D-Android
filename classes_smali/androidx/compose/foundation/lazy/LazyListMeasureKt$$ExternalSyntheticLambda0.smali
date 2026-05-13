.class public final synthetic Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_90

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 18
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 20
    check-cast v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 22
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 27
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    if-eqz v4, :cond_53

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 47
    move-result-wide v4

    .line 48
    iget-object p0, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 50
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 61
    :try_start_3c
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 65
    const/high16 v8, -0x40800000  # -1.0f

    .line 67
    const/high16 v9, 0x3f800000  # 1.0f

    .line 69
    invoke-virtual {v0, v8, v9, v4, v5}, Landroidx/compose/ui/node/DepthSortedSet;->scale-0AR0LA0(FFJ)V

    .line 72
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_4e

    .line 75
    invoke-static {p0, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 78
    goto :goto_56

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    invoke-static {p0, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 83
    throw p1

    .line 84
    :cond_53
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 87
    :goto_56
    return-object v1

    .line 88
    :pswitch_57  #0x0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 92
    check-cast v2, Ljava/util/List;

    .line 94
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    move v6, v5

    .line 105
    :goto_68
    if-ge v6, v0, :cond_76

    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 113
    invoke-virtual {v7, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_68

    .line 119
    :cond_76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    move-result v0

    .line 123
    move v3, v5

    .line 124
    :goto_7b
    if-ge v3, v0, :cond_89

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 132
    invoke-virtual {v6, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_7b

    .line 138
    :cond_89
    iput-boolean v5, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    return-object v1

    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_57  #00000000
    .end packed-switch
.end method
