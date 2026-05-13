.class public final Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placeables:Ljava/util/ArrayList;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;->$placeables:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;->$placeables:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_66

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-ltz v0, :cond_23

    .line 21
    move v3, v2

    .line 22
    :goto_15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 28
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 31
    if-eq v3, v0, :cond_23

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-object v1

    .line 37
    :pswitch_24  #0x2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    move v3, v2

    .line 44
    :goto_2b
    if-ge v3, v0, :cond_39

    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 52
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    return-object v1

    .line 59
    :pswitch_3a  #0x1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    move v3, v2

    .line 66
    :goto_41
    if-ge v3, v0, :cond_4f

    .line 68
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 74
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :pswitch_50  #0x0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    move v3, v2

    .line 88
    :goto_57
    if-ge v3, v0, :cond_65

    .line 90
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 96
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_57

    .line 102
    :cond_65
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_3a  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
