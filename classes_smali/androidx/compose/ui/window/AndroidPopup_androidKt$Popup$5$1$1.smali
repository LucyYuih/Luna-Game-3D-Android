.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

.field public static final INSTANCE$5:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 18
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    .line 24
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 26
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    .line 32
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 34
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    .line 40
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$4:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 42
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;-><init>(II)V

    .line 48
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$5:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_34

    .line 8
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 19
    :cond_12
    return-object v0

    .line 20
    :pswitch_13  #0x4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 25
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 27
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 38
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_2d  #0x0
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    return-object v0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method
