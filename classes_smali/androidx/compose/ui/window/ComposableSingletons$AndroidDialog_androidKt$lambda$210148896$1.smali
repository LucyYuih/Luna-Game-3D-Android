.class public final Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->INSTANCE$1:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_3c

    .line 11
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 p2, p0, 0x3

    .line 21
    if-eq p2, v2, :cond_17

    .line 23
    move v1, v3

    .line 24
    :cond_17
    and-int/2addr p0, v3

    .line 25
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 35
    :goto_22
    return-object v0

    .line 36
    :pswitch_23  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 44
    and-int/lit8 p2, p0, 0x3

    .line 46
    if-eq p2, v2, :cond_30

    .line 48
    move v1, v3

    .line 49
    :cond_30
    and-int/2addr p0, v3

    .line 50
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 60
    :goto_3b
    return-object v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
