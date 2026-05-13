.class public final enum Landroidx/compose/foundation/text/KeyCommand;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CENTER:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum COPY:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CUT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DESELECT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PASTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum REDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum TAB:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UNDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UP:Landroidx/compose/foundation/text/KeyCommand;


# instance fields
.field public final editsText:Z


# direct methods
.method static constructor <clinit>()V
    .registers 52

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "LEFT_CHAR"

    .line 6
    invoke-direct {v1, v0, v2, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 9
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 13
    const-string v3, "RIGHT_CHAR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 19
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/KeyCommand;

    .line 23
    const-string v5, "RIGHT_WORD"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v0, v5, v6}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 31
    new-instance v5, Landroidx/compose/foundation/text/KeyCommand;

    .line 33
    const-string v6, "LEFT_WORD"

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v0, v6, v7}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 39
    sput-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Landroidx/compose/foundation/text/KeyCommand;

    .line 44
    const-string v7, "NEXT_PARAGRAPH"

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v0, v7, v8}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 50
    sput-object v5, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 55
    const-string v8, "PREV_PARAGRAPH"

    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v6, v0, v8, v9}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 61
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Landroidx/compose/foundation/text/KeyCommand;

    .line 66
    const-string v9, "LINE_START"

    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v0, v9, v10}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 72
    sput-object v7, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 77
    const-string v10, "LINE_END"

    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v0, v10, v11}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 83
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Landroidx/compose/foundation/text/KeyCommand;

    .line 88
    const-string v11, "LINE_LEFT"

    .line 90
    const/16 v12, 0x8

    .line 92
    invoke-direct {v9, v0, v11, v12}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 95
    sput-object v9, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 97
    move-object v11, v10

    .line 98
    new-instance v10, Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    const-string v12, "LINE_RIGHT"

    .line 102
    const/16 v13, 0x9

    .line 104
    invoke-direct {v10, v0, v12, v13}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 107
    sput-object v10, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 109
    move-object v12, v11

    .line 110
    new-instance v11, Landroidx/compose/foundation/text/KeyCommand;

    .line 112
    const-string v13, "UP"

    .line 114
    const/16 v14, 0xa

    .line 116
    invoke-direct {v11, v0, v13, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 119
    sput-object v11, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    move-object v13, v12

    .line 122
    new-instance v12, Landroidx/compose/foundation/text/KeyCommand;

    .line 124
    const-string v14, "DOWN"

    .line 126
    const/16 v15, 0xb

    .line 128
    invoke-direct {v12, v0, v14, v15}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 131
    sput-object v12, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Landroidx/compose/foundation/text/KeyCommand;

    .line 136
    const-string v15, "CENTER"

    .line 138
    const/16 v4, 0xc

    .line 140
    invoke-direct {v13, v0, v15, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 143
    sput-object v13, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 145
    move-object v4, v14

    .line 146
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 148
    const-string v15, "PAGE_UP"

    .line 150
    move-object/from16 v17, v1

    .line 152
    const/16 v1, 0xd

    .line 154
    invoke-direct {v14, v0, v15, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 157
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 159
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 161
    const-string v1, "PAGE_DOWN"

    .line 163
    move-object/from16 v18, v2

    .line 165
    const/16 v2, 0xe

    .line 167
    invoke-direct {v15, v0, v1, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 170
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 172
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 174
    const-string v2, "HOME"

    .line 176
    move-object/from16 v19, v3

    .line 178
    const/16 v3, 0xf

    .line 180
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 183
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 185
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 187
    const-string v3, "END"

    .line 189
    move-object/from16 v20, v1

    .line 191
    const/16 v1, 0x10

    .line 193
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 196
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 198
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 200
    const-string v3, "COPY"

    .line 202
    move-object/from16 v21, v2

    .line 204
    const/16 v2, 0x11

    .line 206
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 209
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 211
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 213
    const-string v3, "PASTE"

    .line 215
    const/16 v0, 0x12

    .line 217
    move-object/from16 v23, v1

    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 223
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 225
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 227
    const-string v3, "CUT"

    .line 229
    move-object/from16 v24, v2

    .line 231
    const/16 v2, 0x13

    .line 233
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 236
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 238
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 240
    const-string v3, "DELETE_PREV_CHAR"

    .line 242
    move-object/from16 v25, v0

    .line 244
    const/16 v0, 0x14

    .line 246
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 249
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 251
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 253
    const-string v3, "DELETE_NEXT_CHAR"

    .line 255
    move-object/from16 v26, v2

    .line 257
    const/16 v2, 0x15

    .line 259
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 262
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 264
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 266
    const-string v3, "DELETE_PREV_WORD"

    .line 268
    move-object/from16 v27, v0

    .line 270
    const/16 v0, 0x16

    .line 272
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 275
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 277
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    const-string v3, "DELETE_NEXT_WORD"

    .line 281
    move-object/from16 v28, v2

    .line 283
    const/16 v2, 0x17

    .line 285
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 288
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 290
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 292
    const-string v3, "DELETE_FROM_LINE_START"

    .line 294
    move-object/from16 v29, v0

    .line 296
    const/16 v0, 0x18

    .line 298
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 301
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 303
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 305
    const-string v3, "DELETE_TO_LINE_END"

    .line 307
    move-object/from16 v30, v2

    .line 309
    const/16 v2, 0x19

    .line 311
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 314
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 316
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 318
    const-string v2, "SELECT_ALL"

    .line 320
    const/16 v3, 0x1a

    .line 322
    move-object/from16 v31, v0

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 328
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 330
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 332
    const-string v3, "SELECT_LEFT_CHAR"

    .line 334
    move-object/from16 v22, v1

    .line 336
    const/16 v1, 0x1b

    .line 338
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 341
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 343
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 345
    const-string v3, "SELECT_RIGHT_CHAR"

    .line 347
    move-object/from16 v32, v2

    .line 349
    const/16 v2, 0x1c

    .line 351
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 354
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 356
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 358
    const-string v3, "SELECT_UP"

    .line 360
    move-object/from16 v33, v1

    .line 362
    const/16 v1, 0x1d

    .line 364
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 367
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 369
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    const-string v3, "SELECT_DOWN"

    .line 373
    move-object/from16 v34, v2

    .line 375
    const/16 v2, 0x1e

    .line 377
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 380
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 382
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 384
    const-string v3, "SELECT_PAGE_UP"

    .line 386
    move-object/from16 v35, v1

    .line 388
    const/16 v1, 0x1f

    .line 390
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 393
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 395
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 397
    const-string v3, "SELECT_PAGE_DOWN"

    .line 399
    move-object/from16 v36, v2

    .line 401
    const/16 v2, 0x20

    .line 403
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 406
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 408
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 410
    const-string v3, "SELECT_HOME"

    .line 412
    move-object/from16 v37, v1

    .line 414
    const/16 v1, 0x21

    .line 416
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 419
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 421
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 423
    const-string v3, "SELECT_END"

    .line 425
    move-object/from16 v38, v2

    .line 427
    const/16 v2, 0x22

    .line 429
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 432
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 434
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 436
    const-string v3, "SELECT_LEFT_WORD"

    .line 438
    move-object/from16 v39, v1

    .line 440
    const/16 v1, 0x23

    .line 442
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 445
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 447
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 449
    const-string v3, "SELECT_RIGHT_WORD"

    .line 451
    move-object/from16 v40, v2

    .line 453
    const/16 v2, 0x24

    .line 455
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 458
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 460
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 462
    const-string v3, "SELECT_NEXT_PARAGRAPH"

    .line 464
    move-object/from16 v41, v1

    .line 466
    const/16 v1, 0x25

    .line 468
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 471
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 473
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 475
    const-string v3, "SELECT_PREV_PARAGRAPH"

    .line 477
    move-object/from16 v42, v2

    .line 479
    const/16 v2, 0x26

    .line 481
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 484
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 486
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 488
    const-string v3, "SELECT_LINE_START"

    .line 490
    move-object/from16 v43, v1

    .line 492
    const/16 v1, 0x27

    .line 494
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 497
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 499
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 501
    const-string v3, "SELECT_LINE_END"

    .line 503
    move-object/from16 v44, v2

    .line 505
    const/16 v2, 0x28

    .line 507
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 510
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 512
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 514
    const-string v3, "SELECT_LINE_LEFT"

    .line 516
    move-object/from16 v45, v1

    .line 518
    const/16 v1, 0x29

    .line 520
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 523
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 525
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 527
    const-string v3, "SELECT_LINE_RIGHT"

    .line 529
    move-object/from16 v46, v2

    .line 531
    const/16 v2, 0x2a

    .line 533
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 536
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 538
    new-instance v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 540
    const-string v3, "DESELECT"

    .line 542
    move-object/from16 v47, v1

    .line 544
    const/16 v1, 0x2b

    .line 546
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 549
    sput-object v2, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 551
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 553
    const-string v1, "NEW_LINE"

    .line 555
    const/16 v3, 0x2c

    .line 557
    move-object/from16 v48, v2

    .line 559
    const/4 v2, 0x1

    .line 560
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 563
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 565
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 567
    const-string v3, "TAB"

    .line 569
    move-object/from16 v16, v0

    .line 571
    const/16 v0, 0x2d

    .line 573
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 576
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 578
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 580
    const-string v3, "UNDO"

    .line 582
    move-object/from16 v49, v1

    .line 584
    const/16 v1, 0x2e

    .line 586
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 589
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 591
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 593
    const-string v3, "REDO"

    .line 595
    move-object/from16 v50, v0

    .line 597
    const/16 v0, 0x2f

    .line 599
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 602
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 604
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 606
    const-string v3, "CHARACTER_PALETTE"

    .line 608
    move-object/from16 v51, v1

    .line 610
    const/16 v1, 0x30

    .line 612
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ZLjava/lang/String;I)V

    .line 615
    move-object/from16 v1, v27

    .line 617
    move-object/from16 v27, v22

    .line 619
    move-object/from16 v22, v1

    .line 621
    move-object/from16 v1, v17

    .line 623
    move-object/from16 v2, v18

    .line 625
    move-object/from16 v3, v19

    .line 627
    move-object/from16 v17, v21

    .line 629
    move-object/from16 v18, v23

    .line 631
    move-object/from16 v19, v24

    .line 633
    move-object/from16 v21, v26

    .line 635
    move-object/from16 v23, v28

    .line 637
    move-object/from16 v24, v29

    .line 639
    move-object/from16 v26, v31

    .line 641
    move-object/from16 v28, v32

    .line 643
    move-object/from16 v29, v33

    .line 645
    move-object/from16 v31, v35

    .line 647
    move-object/from16 v32, v36

    .line 649
    move-object/from16 v33, v37

    .line 651
    move-object/from16 v35, v39

    .line 653
    move-object/from16 v36, v40

    .line 655
    move-object/from16 v37, v41

    .line 657
    move-object/from16 v39, v43

    .line 659
    move-object/from16 v40, v44

    .line 661
    move-object/from16 v41, v45

    .line 663
    move-object/from16 v43, v47

    .line 665
    move-object/from16 v44, v48

    .line 667
    move-object/from16 v47, v50

    .line 669
    move-object/from16 v48, v51

    .line 671
    move-object/from16 v45, v16

    .line 673
    move-object/from16 v16, v20

    .line 675
    move-object/from16 v20, v25

    .line 677
    move-object/from16 v25, v30

    .line 679
    move-object/from16 v30, v34

    .line 681
    move-object/from16 v34, v38

    .line 683
    move-object/from16 v38, v42

    .line 685
    move-object/from16 v42, v46

    .line 687
    move-object/from16 v46, v49

    .line 689
    move-object/from16 v49, v0

    .line 691
    filled-new-array/range {v1 .. v49}, [Landroidx/compose/foundation/text/KeyCommand;

    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 697
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    return-object v0
.end method
