.class public final Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $expanded$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $surfaceColor:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 12
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$r8$classId:I

    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$surfaceColor:J

    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$expanded$delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;J)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$expanded$delegate:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$surfaceColor:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$r8$classId:I

    .line 5
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$surfaceColor:J

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$expanded$delegate:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_c8

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-object/from16 v2, p2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 31
    if-eq v3, v6, :cond_21

    .line 33
    move v8, v7

    .line 34
    :cond_21
    and-int/2addr v2, v7

    .line 35
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_50

    .line 41
    check-cast v5, Ljava/lang/Enum;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const/16 v27, 0x0

    .line 49
    const v28, 0x3fffa

    .line 52
    const/4 v10, 0x0

    .line 53
    iget-wide v11, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;->$surfaceColor:J

    .line 55
    const-wide/16 v13, 0x0

    .line 57
    const-wide/16 v15, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const-wide/16 v18, 0x0

    .line 63
    const/16 v20, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v23, 0x0

    .line 71
    const/16 v24, 0x0

    .line 73
    const/16 v26, 0x0

    .line 75
    move-object/from16 v25, v1

    .line 77
    invoke-static/range {v9 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    move-object/from16 v25, v1

    .line 83
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 86
    :goto_55
    return-object v4

    .line 87
    :pswitch_56  #0x1
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 91
    move-object/from16 v1, p2

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    and-int/lit8 v9, v1, 0x3

    .line 101
    if-eq v9, v6, :cond_68

    .line 103
    move v6, v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v6, v8

    .line 106
    :goto_69
    and-int/2addr v1, v7

    .line 107
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_76

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v2, v3, v5, v0, v8}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 122
    :goto_79
    return-object v4

    .line 123
    :pswitch_7a  #0x0
    move-object/from16 v0, p1

    .line 125
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 127
    move-object/from16 v1, p2

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    and-int/lit8 v9, v1, 0x3

    .line 137
    if-eq v9, v6, :cond_8c

    .line 139
    move v6, v7

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v6, v8

    .line 142
    :goto_8d
    and-int/2addr v1, v7

    .line 143
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c4

    .line 149
    sget-object v1, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 151
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    if-nez v6, :cond_b0

    .line 173
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    if-ne v7, v6, :cond_b8

    .line 177
    :cond_b0
    new-instance v7, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;

    .line 179
    invoke-direct {v7, v8, v2, v3}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2$1$1;-><init>(IJ)V

    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 187
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v5, v2, v0, v8}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 200
    :goto_c7
    return-object v4

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
