.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $action:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;->$action:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;->$r8$classId:I

    .line 3
    const/16 v1, 0x30

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;->$action:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_92

    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 20
    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 22
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x11

    .line 32
    if-eq p3, v3, :cond_22

    .line 34
    move v5, v6

    .line 35
    :cond_22
    and-int/2addr p1, v6

    .line 36
    invoke-virtual {p2, p1, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2, p0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 51
    :goto_32
    return-object v4

    .line 52
    :pswitch_33  #0x1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 54
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 56
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p1

    .line 64
    and-int/lit8 p3, p1, 0x6

    .line 66
    if-nez p3, :cond_4d

    .line 68
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4b

    .line 74
    const/4 p3, 0x4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p3, 0x2

    .line 77
    :goto_4c
    or-int/2addr p1, p3

    .line 78
    :cond_4d
    and-int/lit8 p3, p1, 0x13

    .line 80
    const/16 v2, 0x12

    .line 82
    if-eq p3, v2, :cond_54

    .line 84
    move v5, v6

    .line 85
    :cond_54
    and-int/lit8 p3, p1, 0x1

    .line 87
    invoke-virtual {p2, p3, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_68

    .line 93
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 95
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    .line 97
    shl-int/lit8 p1, p1, 0x3

    .line 99
    and-int/lit8 p1, p1, 0x70

    .line 101
    invoke-static {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 108
    :goto_6b
    return-object v4

    .line 109
    :pswitch_6c  #0x0
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 111
    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 113
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result p1

    .line 121
    and-int/lit8 p3, p1, 0x11

    .line 123
    if-eq p3, v3, :cond_7d

    .line 125
    move v5, v6

    .line 126
    :cond_7d
    and-int/2addr p1, v6

    .line 127
    invoke-virtual {p2, p1, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8e

    .line 133
    check-cast p0, Landroid/app/RemoteAction;

    .line 135
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 146
    :goto_91
    return-object v4

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
