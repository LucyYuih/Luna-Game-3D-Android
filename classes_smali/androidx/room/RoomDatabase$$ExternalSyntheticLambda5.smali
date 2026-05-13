.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_13
    return-object v1

    .line 21
    :pswitch_14  #0x4
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f  #0x3
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 47
    return-object v1

    .line 48
    :pswitch_2f  #0x2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    return-object v1

    .line 63
    :pswitch_3e  #0x0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_38  #00000001
        :pswitch_2f  #00000002
        :pswitch_1f  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method
