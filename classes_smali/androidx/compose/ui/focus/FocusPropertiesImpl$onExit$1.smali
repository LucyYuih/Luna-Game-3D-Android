.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->$r8$classId:I

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 9
    iput p2, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_18

    .line 8
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8()Z

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x1
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 24
    return-object v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
