.class public final synthetic Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 11
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 13
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    and-int/lit8 p7, p3, 0x6

    .line 21
    move v0, p3

    .line 22
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    if-nez p7, :cond_24

    .line 26
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result p7

    .line 30
    if-eqz p7, :cond_21

    .line 32
    const/4 p7, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p7, 0x2

    .line 35
    :goto_22
    or-int/2addr p7, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p7, v0

    .line 38
    :goto_25
    and-int/lit8 v1, v0, 0x30

    .line 40
    if-nez v1, :cond_35

    .line 42
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 48
    const/16 v1, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v1, 0x10

    .line 53
    :goto_34
    or-int/2addr p7, v1

    .line 54
    :cond_35
    and-int/lit16 v1, v0, 0x180

    .line 56
    if-nez v1, :cond_45

    .line 58
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 64
    const/16 v1, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v1, 0x80

    .line 69
    :goto_44
    or-int/2addr p7, v1

    .line 70
    :cond_45
    and-int/lit16 v1, v0, 0xc00

    .line 72
    if-nez v1, :cond_55

    .line 74
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 80
    const/16 v1, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v1, 0x400

    .line 85
    :goto_54
    or-int/2addr p7, v1

    .line 86
    :cond_55
    and-int/lit16 v1, v0, 0x6000

    .line 88
    if-nez v1, :cond_65

    .line 90
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 96
    const/16 v1, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v1, 0x2000

    .line 101
    :goto_64
    or-int/2addr p7, v1

    .line 102
    :cond_65
    const/high16 v1, 0x30000

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-nez v0, :cond_76

    .line 107
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const/high16 v0, 0x20000

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/high16 v0, 0x10000

    .line 118
    :goto_75
    or-int/2addr p7, v0

    .line 119
    :cond_76
    const v0, 0x92493

    .line 122
    and-int/2addr v0, p7

    .line 123
    const v1, 0x92492

    .line 126
    if-eq v0, v1, :cond_81

    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    :goto_82
    and-int/lit8 v1, p7, 0x1

    .line 133
    invoke-virtual {p6, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a0

    .line 139
    shr-int/lit8 v0, p7, 0x3

    .line 141
    and-int/lit16 v0, v0, 0x3fe

    .line 143
    shl-int/lit8 v1, p7, 0x9

    .line 145
    and-int/lit16 v1, v1, 0x1c00

    .line 147
    or-int/2addr v0, v1

    .line 148
    const v1, 0xe000

    .line 151
    and-int/2addr v1, p7

    .line 152
    or-int/2addr v0, v1

    .line 153
    const/high16 v1, 0x70000

    .line 155
    and-int/2addr p7, v1

    .line 156
    or-int/2addr p7, v0

    .line 157
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 164
    :goto_a3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p0
.end method
