.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_18

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/16 v6, 0x7e

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
