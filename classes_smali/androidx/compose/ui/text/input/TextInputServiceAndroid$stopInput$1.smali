.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

.field public static final INSTANCE$5:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$1:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 18
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    .line 24
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$3:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 26
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    .line 32
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$4:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    .line 40
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 42
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;-><init>(II)V

    .line 48
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$5:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_22

    .line 8
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 10
    iget p0, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x4
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 15
    iget p0, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x3
    check-cast p1, Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x2
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 23
    iget-object p0, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x1
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 28
    iget-object p0, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 30
    return-object v0

    .line 31
    :pswitch_1e  #0x0
    check-cast p1, Ljava/util/List;

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_19  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
