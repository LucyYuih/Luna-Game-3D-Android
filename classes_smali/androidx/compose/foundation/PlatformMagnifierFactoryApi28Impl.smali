.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifierFactory;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

.field public static final INSTANCE$1:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 9
    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE$1:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create-nHHXs2Y(Landroid/view/View;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/PlatformMagnifier;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    new-instance p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    .line 8
    new-instance p2, Landroid/widget/Magnifier;

    .line 10
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    new-instance p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    .line 19
    new-instance p2, Landroid/widget/Magnifier;

    .line 21
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final getCanUpdateZoom()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x0

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
