.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

.field public static final INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;-><init>(II)V

    .line 8
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 10
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;-><init>(II)V

    .line 16
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 8
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
