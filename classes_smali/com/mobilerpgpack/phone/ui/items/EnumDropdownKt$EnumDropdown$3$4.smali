.class public final Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enumValues:[Ljava/lang/Enum;

.field public final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onValueChange:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

.field public final synthetic $selectedValue$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $surfaceColor:J


# direct methods
.method public constructor <init>([Ljava/lang/Enum;JLcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$enumValues:[Ljava/lang/Enum;

    .line 6
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$surfaceColor:J

    .line 8
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$onValueChange:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 10
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_1f

    .line 30
    move v1, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_64

    .line 40
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$enumValues:[Ljava/lang/Enum;

    .line 42
    array-length v10, v1

    .line 43
    move v11, v4

    .line 44
    :goto_2b
    if-ge v11, v10, :cond_67

    .line 46
    aget-object v3, v1, v11

    .line 48
    new-instance v12, Landroidx/compose/material3/MenuItemColors;

    .line 50
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 52
    iget-wide v13, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$surfaceColor:J

    .line 54
    move-wide v15, v13

    .line 55
    move-wide/from16 v17, v13

    .line 57
    move-wide/from16 v21, v19

    .line 59
    move-wide/from16 v23, v19

    .line 61
    invoke-direct/range {v12 .. v24}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    .line 64
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;

    .line 66
    invoke-direct {v2, v3, v13, v14}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;-><init>(Ljava/lang/Enum;J)V

    .line 69
    const v4, 0x431782f0

    .line 72
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    move-result-object v9

    .line 76
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;

    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$onValueChange:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 81
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v9

    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v6, v12

    .line 95
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_2b

    .line 101
    :cond_64
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0
.end method
