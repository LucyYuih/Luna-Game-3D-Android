.class public final synthetic Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    packed-switch v0, :pswitch_data_76

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 20
    return-object v3

    .line 21
    :pswitch_14  #0xa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1b  #0x9
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 31
    return-object v3

    .line 32
    :pswitch_1f  #0x8
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 35
    return-object v3

    .line 36
    :pswitch_23  #0x7
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 39
    return-object v3

    .line 40
    :pswitch_27  #0x6
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 43
    return-object v3

    .line 44
    :pswitch_2b  #0x5
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 47
    return-object v3

    .line 48
    :pswitch_2f  #0x4
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 51
    return-object v3

    .line 52
    :pswitch_33  #0x3
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 55
    return-object v3

    .line 56
    :pswitch_37  #0x2
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 59
    return-object v3

    .line 60
    :pswitch_3b  #0x1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eq v0, v2, :cond_63

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 79
    move-result v0

    .line 80
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    sub-int/2addr v0, v2

    .line 83
    int-to-long v5, v0

    .line 84
    const/16 v0, 0x20

    .line 86
    shl-long/2addr v5, v0

    .line 87
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 90
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 92
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {p0, v5, v6, v1, v4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    :goto_63
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 103
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p0, v5, v6, v1, v4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 114
    :goto_71
    return-object v3

    .line 115
    :pswitch_72  #0x0
    invoke-static {p1, p0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 118
    return-object v3

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_3b  #00000001
        :pswitch_37  #00000002
        :pswitch_33  #00000003
        :pswitch_2f  #00000004
        :pswitch_2b  #00000005
        :pswitch_27  #00000006
        :pswitch_23  #00000007
        :pswitch_1f  #00000008
        :pswitch_1b  #00000009
        :pswitch_14  #0000000a
    .end packed-switch
.end method
