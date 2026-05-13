.class public final Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $surfaceColor:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;->$r8$classId:I

    .line 3
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;->$surfaceColor:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x5

    .line 6
    iget-wide v3, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;->$surfaceColor:J

    .line 8
    packed-switch v0, :pswitch_data_26

    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 18
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_18  #0x0
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 32
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
