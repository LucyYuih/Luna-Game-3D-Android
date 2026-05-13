.class public final synthetic Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;ILjava/lang/Object;I)V
    .registers 5

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 8
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 12
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    packed-switch v0, :pswitch_data_3a

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v5, :cond_1e

    .line 29
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v6

    .line 32
    :goto_1f
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    invoke-virtual {p0, v4, v3, p1, v6}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    :goto_2d
    return-object v1

    .line 47
    :pswitch_2e  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, v4, v3, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
