.class public final Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

.field public static final INSTANCE$1:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

.field public static final INSTANCE$2:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

.field public static final INSTANCE$3:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

.field public static final INSTANCE$4:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 9
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->INSTANCE$1:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 17
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->INSTANCE$2:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 25
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->INSTANCE$3:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 33
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;-><init>(I)V

    .line 39
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->INSTANCE$4:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda$657782987$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_88

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
    :pswitch_23  #0x3
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

    .line 61
    :pswitch_3c  #0x2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    and-int/lit8 p2, p0, 0x3

    .line 71
    if-eq p2, v2, :cond_49

    .line 73
    move v1, v3

    .line 74
    :cond_49
    and-int/2addr p0, v3

    .line 75
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 85
    :goto_54
    return-object v0

    .line 86
    :pswitch_55  #0x1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p0

    .line 94
    and-int/lit8 p2, p0, 0x3

    .line 96
    if-eq p2, v2, :cond_62

    .line 98
    move v1, v3

    .line 99
    :cond_62
    and-int/2addr p0, v3

    .line 100
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 110
    :goto_6d
    return-object v0

    .line 111
    :pswitch_6e  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p0

    .line 119
    and-int/lit8 p2, p0, 0x3

    .line 121
    if-eq p2, v2, :cond_7b

    .line 123
    move v1, v3

    .line 124
    :cond_7b
    and-int/2addr p0, v3

    .line 125
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_83

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 135
    :goto_86
    return-object v0

    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_55  #00000001
        :pswitch_3c  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
