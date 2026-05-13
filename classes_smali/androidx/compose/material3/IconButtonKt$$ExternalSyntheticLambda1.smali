.class public final synthetic Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 11
    iput-boolean p7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 13
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .registers 8

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_60

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Landroidx/compose/material3/MenuItemColors;

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    move-object/from16 v11, p1

    .line 27
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 40
    move-result v12

    .line 41
    iget-object v5, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    iget-object v7, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 45
    iget-boolean v8, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 47
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 50
    return-object v2

    .line 51
    :pswitch_32  #0x0
    move-object v14, v4

    .line 52
    check-cast v14, Landroidx/compose/material3/IconButtonColors;

    .line 54
    move-object/from16 v18, v3

    .line 56
    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 58
    move-object/from16 v15, p1

    .line 60
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 62
    move-object/from16 v1, p2

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const v1, 0x180001

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 75
    move-result v13

    .line 76
    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    iget-object v3, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 80
    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 82
    iget-boolean v0, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 84
    move/from16 v20, v0

    .line 86
    move-object/from16 v16, v1

    .line 88
    move-object/from16 v17, v3

    .line 90
    move-object/from16 v19, v4

    .line 92
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/MenuKt;->IconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    .line 95
    return-object v2

    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
