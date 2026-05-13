.class public final Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;
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

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J[Ljava/lang/Enum;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-wide p4, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$surfaceColor:J

    .line 12
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$enumValues:[Ljava/lang/Enum;

    .line 14
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$onValueChange:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

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
    and-int/lit8 v3, v2, 0x6

    .line 24
    if-nez v3, :cond_2c

    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 28
    if-nez v3, :cond_22

    .line 30
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    :goto_26
    if-eqz v3, :cond_2a

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    :goto_2b
    or-int/2addr v2, v3

    .line 45
    :cond_2c
    move/from16 v35, v2

    .line 47
    and-int/lit8 v2, v35, 0x13

    .line 49
    const/16 v3, 0x12

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_37

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v4

    .line 57
    :goto_38
    and-int/lit8 v3, v35, 0x1

    .line 59
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1bb

    .line 65
    iget-object v2, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Enum;

    .line 73
    if-nez v3, :cond_4d

    .line 75
    const-string v2, ""

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, ": "

    .line 93
    invoke-static {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :goto_60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$title:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v36

    .line 114
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 132
    if-nez v5, :cond_87

    .line 134
    if-ne v6, v7, :cond_9a

    .line 136
    :cond_87
    const v5, 0x3f19999a  # 0.6f

    .line 139
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 142
    move-result-wide v5

    .line 143
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 145
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 148
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_9a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 157
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    if-nez v5, :cond_a8

    .line 167
    if-ne v9, v7, :cond_bb

    .line 169
    :cond_a8
    const v5, 0x3e99999a  # 0.3f

    .line 172
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 175
    move-result-wide v12

    .line 176
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 178
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 181
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 196
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 198
    move-object/from16 v33, v8

    .line 200
    move-object v12, v9

    .line 201
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 203
    new-instance v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 205
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 211
    iget-wide v14, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 213
    invoke-direct {v13, v2, v3, v14, v15}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 216
    const v34, 0x7fa262c0

    .line 219
    move v12, v4

    .line 220
    move-object v14, v7

    .line 221
    move-wide v6, v5

    .line 222
    move-wide v4, v2

    .line 223
    move v15, v12

    .line 224
    move-object/from16 v16, v13

    .line 226
    move-wide v12, v10

    .line 227
    move-object/from16 v18, v14

    .line 229
    move/from16 v17, v15

    .line 231
    move-wide v14, v2

    .line 232
    move/from16 v19, v17

    .line 234
    move-object/from16 v20, v18

    .line 236
    move-wide/from16 v17, v2

    .line 238
    move/from16 v21, v19

    .line 240
    move-object/from16 v22, v20

    .line 242
    move-wide/from16 v19, v2

    .line 244
    move/from16 v23, v21

    .line 246
    move-object/from16 v24, v22

    .line 248
    move-wide/from16 v21, v10

    .line 250
    move/from16 v25, v23

    .line 252
    move-object/from16 v26, v24

    .line 254
    move-wide/from16 v23, v10

    .line 256
    move/from16 v27, v25

    .line 258
    move-object/from16 v28, v26

    .line 260
    move-wide/from16 v25, v10

    .line 262
    move/from16 v29, v27

    .line 264
    move-object/from16 v30, v28

    .line 266
    move-wide/from16 v27, v10

    .line 268
    move/from16 v31, v29

    .line 270
    move-object/from16 v32, v30

    .line 272
    move-wide/from16 v29, v10

    .line 274
    move/from16 v37, v31

    .line 276
    move-object/from16 v38, v32

    .line 278
    move-wide/from16 v31, v10

    .line 280
    move-object/from16 p1, v1

    .line 282
    move-object/from16 v1, v38

    .line 284
    invoke-static/range {v2 .. v34}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TextFieldColors;

    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v8, v33

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->menuAnchor()Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v1, :cond_130

    .line 300
    sget-object v2, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;->INSTANCE:Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;

    .line 302
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_130
    move-object v14, v2

    .line 306
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 308
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;

    .line 310
    iget-wide v3, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$surfaceColor:J

    .line 312
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct {v2, v12, v3, v4, v5}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$2;-><init>(IJLjava/lang/Object;)V

    .line 318
    const v3, -0xea0a09e

    .line 321
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    move-result-object v15

    .line 325
    const/4 v10, 0x0

    .line 326
    const v4, 0x30006030

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    move-object/from16 v21, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v16, 0x0

    .line 339
    const/16 v17, 0x1

    .line 341
    move-object/from16 p2, v21

    .line 343
    move-object/from16 v13, v36

    .line 345
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/MenuKt;->TextField(IIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 348
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v2

    .line 358
    move-object/from16 v3, p2

    .line 360
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    if-nez v4, :cond_173

    .line 370
    if-ne v5, v1, :cond_17d

    .line 372
    :cond_173
    new-instance v5, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 374
    const/16 v1, 0x8

    .line 376
    invoke-direct {v5, v1, v3}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    .line 379
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    :cond_17d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    invoke-static {v8}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 387
    move-result-wide v6

    .line 388
    new-instance v15, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;

    .line 390
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$onValueChange:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 392
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 394
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$enumValues:[Ljava/lang/Enum;

    .line 396
    iget-wide v10, v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3;->$surfaceColor:J

    .line 398
    move-object/from16 v19, v1

    .line 400
    move-object/from16 v21, v3

    .line 402
    move-object/from16 v20, v4

    .line 404
    move-object/from16 v16, v9

    .line 406
    move-wide/from16 v17, v10

    .line 408
    invoke-direct/range {v15 .. v21}, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4;-><init>([Ljava/lang/Enum;JLcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 411
    const v0, 0x222a5dfd

    .line 414
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 417
    move-result-object v10

    .line 418
    shl-int/lit8 v0, v35, 0x3

    .line 420
    and-int/lit8 v0, v0, 0x70

    .line 422
    const/4 v1, 0x6

    .line 423
    or-int v13, v1, v0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    move v1, v2

    .line 428
    move-object v2, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object/from16 v33, v8

    .line 432
    move-wide v7, v6

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v0, p1

    .line 438
    move-object/from16 v11, v33

    .line 440
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    move-object/from16 v33, v8

    .line 446
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 449
    :goto_1c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0
.end method
