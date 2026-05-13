.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 10

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_350

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4e

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4e

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 43
    goto :goto_87

    .line 44
    :cond_2b
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 46
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_36

    .line 52
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 54
    goto :goto_87

    .line 55
    :cond_36
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 57
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_41

    .line 63
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 65
    goto :goto_87

    .line 66
    :cond_41
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 68
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 76
    goto :goto_87

    .line 77
    :cond_4c
    move-object p0, v3

    .line 78
    goto :goto_87

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4c

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 92
    move-result-wide v4

    .line 93
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 95
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_67

    .line 101
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 103
    goto :goto_87

    .line 104
    :cond_67
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 106
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_72

    .line 112
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 114
    goto :goto_87

    .line 115
    :cond_72
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 117
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 128
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4c

    .line 134
    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 136
    :goto_87
    if-nez p0, :cond_18e

    .line 138
    sget-object p0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/ui/node/DepthSortedSet;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d5

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d5

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 162
    move-result-wide v0

    .line 163
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 165
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ae

    .line 171
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 173
    goto/16 :goto_182

    .line 175
    :cond_ae
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 177
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_ba

    .line 183
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 185
    goto/16 :goto_182

    .line 187
    :cond_ba
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 189
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c6

    .line 195
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    goto/16 :goto_182

    .line 199
    :cond_c6
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 201
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 209
    goto/16 :goto_182

    .line 211
    :cond_d2
    move-object v0, v3

    .line 212
    goto/16 :goto_182

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_13e

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 227
    move-result-wide v0

    .line 228
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 230
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_ef

    .line 236
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 238
    goto/16 :goto_182

    .line 240
    :cond_ef
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 242
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_fb

    .line 248
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 250
    goto/16 :goto_182

    .line 252
    :cond_fb
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 254
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_107

    .line 260
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 262
    goto/16 :goto_182

    .line 264
    :cond_107
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 266
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_113

    .line 272
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 274
    goto/16 :goto_182

    .line 276
    :cond_113
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->H:J

    .line 278
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11d

    .line 284
    move-object v0, v2

    .line 285
    goto :goto_182

    .line 286
    :cond_11d
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Delete:J

    .line 288
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_128

    .line 294
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 296
    goto :goto_182

    .line 297
    :cond_128
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Backspace:J

    .line 299
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_133

    .line 305
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 307
    goto :goto_182

    .line 308
    :cond_133
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Backslash:J

    .line 310
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d2

    .line 316
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 318
    goto :goto_182

    .line 319
    :cond_13e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_15f

    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 332
    move-result-wide v4

    .line 333
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    .line 335
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_156

    .line 341
    move-object v0, v1

    .line 342
    goto :goto_182

    .line 343
    :cond_156
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    .line 345
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d2

    .line 351
    goto :goto_182

    .line 352
    :cond_15f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d2

    .line 358
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 365
    move-result-wide v0

    .line 366
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Backspace:J

    .line 368
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_178

    .line 374
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 376
    goto :goto_182

    .line 377
    :cond_178
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->Delete:J

    .line 379
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d2

    .line 385
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 387
    :goto_182
    if-nez v0, :cond_18d

    .line 389
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 391
    check-cast p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 393
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 396
    move-result-object p0

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object p0, v0

    .line 399
    :cond_18e
    :goto_18e
    return-object p0

    .line 400
    :pswitch_18f  #0x0
    sget p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->$r8$clinit:I

    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 405
    move-result p0

    .line 406
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 408
    if-eqz p0, :cond_1b2

    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_1b2

    .line 416
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 423
    move-result-wide p0

    .line 424
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Z:J

    .line 426
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_34b

    .line 432
    :goto_1af
    move-object v0, v4

    .line 433
    goto/16 :goto_34f

    .line 435
    :cond_1b2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 438
    move-result p0

    .line 439
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 441
    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 443
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 445
    if-eqz p0, :cond_20d

    .line 447
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 450
    move-result-wide p0

    .line 451
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->C:J

    .line 453
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_20a

    .line 459
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Insert:J

    .line 461
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d3

    .line 467
    goto :goto_20a

    .line 468
    :cond_1d3
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->V:J

    .line 470
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1de

    .line 476
    :goto_1db
    move-object v0, v7

    .line 477
    goto/16 :goto_34f

    .line 479
    :cond_1de
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->X:J

    .line 481
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    :goto_1e6
    move-object v0, v6

    .line 488
    goto/16 :goto_34f

    .line 490
    :cond_1e9
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->A:J

    .line 492
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 500
    goto/16 :goto_34f

    .line 502
    :cond_1f5
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Y:J

    .line 504
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1fe

    .line 510
    goto :goto_1af

    .line 511
    :cond_1fe
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Z:J

    .line 513
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_34b

    .line 519
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 521
    goto/16 :goto_34f

    .line 523
    :cond_20a
    :goto_20a
    move-object v0, v5

    .line 524
    goto/16 :goto_34f

    .line 526
    :cond_20d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_215

    .line 532
    goto/16 :goto_34b

    .line 534
    :cond_215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_28a

    .line 540
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 543
    move-result p0

    .line 544
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 547
    move-result-wide p0

    .line 548
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 550
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_22f

    .line 556
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 558
    goto/16 :goto_34f

    .line 560
    :cond_22f
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 562
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_23b

    .line 568
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 570
    goto/16 :goto_34f

    .line 572
    :cond_23b
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 574
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_247

    .line 580
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 582
    goto/16 :goto_34f

    .line 584
    :cond_247
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 586
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_253

    .line 592
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 594
    goto/16 :goto_34f

    .line 596
    :cond_253
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 598
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_25f

    .line 604
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 606
    goto/16 :goto_34f

    .line 608
    :cond_25f
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 610
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_26b

    .line 616
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 618
    goto/16 :goto_34f

    .line 620
    :cond_26b
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    .line 622
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_276

    .line 628
    move-object v0, v1

    .line 629
    goto/16 :goto_34f

    .line 631
    :cond_276
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    .line 633
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_280

    .line 639
    goto/16 :goto_34f

    .line 641
    :cond_280
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Insert:J

    .line 643
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_34b

    .line 649
    goto/16 :goto_1db

    .line 651
    :cond_28a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 654
    move-result p0

    .line 655
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 658
    move-result-wide p0

    .line 659
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 661
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_29e

    .line 667
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 669
    goto/16 :goto_34f

    .line 671
    :cond_29e
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 673
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2aa

    .line 679
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 681
    goto/16 :goto_34f

    .line 683
    :cond_2aa
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 685
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2b6

    .line 691
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 693
    goto/16 :goto_34f

    .line 695
    :cond_2b6
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 697
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2c2

    .line 703
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 705
    goto/16 :goto_34f

    .line 707
    :cond_2c2
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 709
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2ce

    .line 715
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 717
    goto/16 :goto_34f

    .line 719
    :cond_2ce
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 721
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2da

    .line 727
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 729
    goto/16 :goto_34f

    .line 731
    :cond_2da
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 733
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2e6

    .line 739
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 741
    goto/16 :goto_34f

    .line 743
    :cond_2e6
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    .line 745
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2f1

    .line 751
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 753
    goto :goto_34f

    .line 754
    :cond_2f1
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    .line 756
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2fc

    .line 762
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 764
    goto :goto_34f

    .line 765
    :cond_2fc
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 767
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_34d

    .line 773
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 775
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_30d

    .line 781
    goto :goto_34d

    .line 782
    :cond_30d
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Backspace:J

    .line 784
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_317

    .line 790
    move-object v0, v2

    .line 791
    goto :goto_34f

    .line 792
    :cond_317
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Delete:J

    .line 794
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_322

    .line 800
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 802
    goto :goto_34f

    .line 803
    :cond_322
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Paste:J

    .line 805
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_32c

    .line 811
    goto/16 :goto_1db

    .line 813
    :cond_32c
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Cut:J

    .line 815
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_336

    .line 821
    goto/16 :goto_1e6

    .line 823
    :cond_336
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Copy:J

    .line 825
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_340

    .line 831
    goto/16 :goto_20a

    .line 833
    :cond_340
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 835
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_34b

    .line 841
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 843
    goto :goto_34f

    .line 844
    :cond_34b
    :goto_34b
    move-object v0, v3

    .line 845
    goto :goto_34f

    .line 846
    :cond_34d
    :goto_34d
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 848
    :goto_34f
    return-object v0

    .line 849
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_18f  #00000000
    .end packed-switch
.end method
