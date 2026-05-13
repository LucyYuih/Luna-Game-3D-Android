.class public final Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$r8$classId:I

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_6a

    .line 13
    move-object/from16 v14, p1

    .line 15
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 27
    if-eq v6, v4, :cond_1d

    .line 29
    move v3, v5

    .line 30
    :cond_1d
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 37
    sget-object v6, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

    .line 39
    const/high16 v15, 0x6000000

    .line 41
    const/16 v16, 0xc8

    .line 43
    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 45
    iget-object v8, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 50
    iget-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 61
    :goto_3c
    return-object v2

    .line 62
    :pswitch_3d  #0x0
    move-object/from16 v8, p1

    .line 64
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 66
    move-object/from16 v1, p2

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    and-int/lit8 v6, v1, 0x3

    .line 76
    if-eq v6, v4, :cond_4e

    .line 78
    move v3, v5

    .line 79
    :cond_4e
    and-int/2addr v1, v5

    .line 80
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_66

    .line 86
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 88
    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 90
    const v9, 0x6d80c00

    .line 93
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 95
    iget-object v5, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 97
    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    :goto_69
    return-object v2

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch
.end method
