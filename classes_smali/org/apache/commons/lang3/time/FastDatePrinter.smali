.class public final Lorg/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_RULE_ARRAY:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

.field public static final timeZoneDisplayCache:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final locale:Ljava/util/Locale;

.field public final transient maxLengthEstimate:I

.field public final pattern:Ljava/lang/String;

.field public final transient rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

.field public final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 4
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->EMPTY_RULE_ARRAY:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZoneDisplayCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->pattern:Ljava/lang/String;

    .line 10
    move-object/from16 v2, p2

    .line 12
    iput-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 14
    sget v2, Lorg/apache/commons/lang3/LocaleUtils;->$r8$clinit:I

    .line 16
    if-eqz p3, :cond_14

    .line 18
    move-object/from16 v2, p3

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    iput-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 27
    sget-object v3, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE$2:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 29
    sget-object v4, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE$1:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 31
    new-instance v5, Ljava/text/DateFormatSymbols;

    .line 33
    invoke-direct {v5, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x1

    .line 70
    new-array v14, v13, [I

    .line 72
    const/4 v15, 0x0

    .line 73
    move/from16 p2, v13

    .line 75
    move v13, v15

    .line 76
    :goto_4b
    if-ge v13, v12, :cond_2b7

    .line 78
    aput v13, v14, v15

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    move/from16 p3, v15

    .line 87
    aget v15, v14, p3

    .line 89
    move-object/from16 v16, v3

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    move-object/from16 v17, v4

    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lorg/apache/commons/lang3/CharUtils;->isAsciiAlpha(C)Z

    .line 104
    move-result v18

    .line 105
    move-object/from16 v19, v10

    .line 107
    if-eqz v18, :cond_83

    .line 109
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :goto_6f
    add-int/lit8 v10, v15, 0x1

    .line 114
    move-object/from16 v20, v11

    .line 116
    if-ge v10, v3, :cond_c4

    .line 118
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v11

    .line 122
    if-eq v11, v4, :cond_7c

    .line 124
    goto :goto_c4

    .line 125
    :cond_7c
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    move v15, v10

    .line 129
    move-object/from16 v11, v20

    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    move-object/from16 v20, v11

    .line 134
    const/16 v4, 0x27

    .line 136
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    move/from16 v10, p3

    .line 141
    :goto_8c
    if-ge v15, v3, :cond_c4

    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v11

    .line 147
    if-ne v11, v4, :cond_ab

    .line 149
    add-int/lit8 v4, v15, 0x1

    .line 151
    move/from16 v21, v3

    .line 153
    if-ge v4, v3, :cond_a7

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v3

    .line 159
    const/16 v1, 0x27

    .line 161
    if-ne v3, v1, :cond_a7

    .line 163
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    move v15, v4

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    xor-int/lit8 v1, v10, 0x1

    .line 170
    move v10, v1

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    move/from16 v21, v3

    .line 174
    if-nez v10, :cond_b8

    .line 176
    invoke-static {v11}, Lorg/apache/commons/lang3/CharUtils;->isAsciiAlpha(C)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b8

    .line 182
    add-int/lit8 v15, v15, -0x1

    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    :goto_bb
    add-int/lit8 v15, v15, 0x1

    .line 190
    move-object/from16 v1, p1

    .line 192
    move/from16 v3, v21

    .line 194
    const/16 v4, 0x27

    .line 196
    goto :goto_8c

    .line 197
    :cond_c4
    :goto_c4
    aput v15, v14, p3

    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    aget v3, v14, p3

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d6

    .line 211
    move/from16 v15, p3

    .line 213
    goto/16 :goto_2b7

    .line 215
    :cond_d6
    move/from16 v10, p3

    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v11

    .line 221
    const/16 v10, 0x27

    .line 223
    if-eq v11, v10, :cond_285

    .line 225
    const/16 v10, 0x53

    .line 227
    if-eq v11, v10, :cond_27d

    .line 229
    const/16 v10, 0x61

    .line 231
    if-eq v11, v10, :cond_274

    .line 233
    const/16 v10, 0x64

    .line 235
    if-eq v11, v10, :cond_26d

    .line 237
    const/16 v10, 0x68

    .line 239
    const/4 v13, 0x2

    .line 240
    if-eq v11, v10, :cond_260

    .line 242
    const/16 v10, 0x6b

    .line 244
    if-eq v11, v10, :cond_252

    .line 246
    const/16 v10, 0x6d

    .line 248
    if-eq v11, v10, :cond_24a

    .line 250
    const/16 v10, 0x73

    .line 252
    if-eq v11, v10, :cond_242

    .line 254
    const/16 v10, 0x75

    .line 256
    if-eq v11, v10, :cond_234

    .line 258
    const/16 v10, 0x77

    .line 260
    if-eq v11, v10, :cond_22d

    .line 262
    const/16 v10, 0x79

    .line 264
    const/4 v15, 0x4

    .line 265
    if-eq v11, v10, :cond_213

    .line 267
    const/16 v10, 0x7a

    .line 269
    if-eq v11, v10, :cond_205

    .line 271
    packed-switch v11, :pswitch_data_2d4

    .line 274
    const/4 v10, 0x0

    .line 275
    packed-switch v11, :pswitch_data_2e2

    .line 278
    sget-object v18, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 280
    packed-switch v11, :pswitch_data_2ec

    .line 283
    const-string v0, "Illegal pattern component: "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 292
    throw v10

    .line 293
    :pswitch_124  #0x5a
    move/from16 v1, p2

    .line 295
    if-ne v4, v1, :cond_130

    .line 297
    sget-object v18, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    .line 299
    :goto_12a
    move v4, v1

    .line 300
    move-object/from16 v1, v18

    .line 302
    :goto_12d
    const/4 v15, 0x0

    .line 303
    goto/16 :goto_2a4

    .line 305
    :cond_130
    if-ne v4, v13, :cond_133

    .line 307
    goto :goto_12a

    .line 308
    :cond_133
    sget-object v18, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    .line 310
    goto :goto_12a

    .line 311
    :pswitch_136  #0x58
    move/from16 v1, p2

    .line 313
    if-eq v4, v1, :cond_149

    .line 315
    if-eq v4, v13, :cond_146

    .line 317
    const/4 v1, 0x3

    .line 318
    if-ne v4, v1, :cond_140

    .line 320
    goto :goto_14b

    .line 321
    :cond_140
    const-string v0, "invalid number of X"

    .line 323
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 326
    throw v10

    .line 327
    :cond_146
    sget-object v18, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    sget-object v18, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 332
    :goto_14b
    move-object/from16 v1, v18

    .line 334
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 335
    goto :goto_12d

    .line 336
    :pswitch_14f  #0x57
    invoke-static {v15, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 339
    move-result-object v18

    .line 340
    goto :goto_14b

    .line 341
    :pswitch_154  #0x4d
    if-lt v4, v15, :cond_15c

    .line 343
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 345
    invoke-direct {v1, v13, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 348
    goto :goto_14d

    .line 349
    :cond_15c
    const/4 v1, 0x3

    .line 350
    if-ne v4, v1, :cond_165

    .line 352
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 354
    invoke-direct {v1, v13, v9}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 357
    goto :goto_14d

    .line 358
    :cond_165
    if-ne v4, v13, :cond_16a

    .line 360
    :goto_167
    move-object/from16 v1, v17

    .line 362
    goto :goto_14d

    .line 363
    :cond_16a
    move-object/from16 v1, v16

    .line 365
    goto :goto_14d

    .line 366
    :pswitch_16d  #0x4c
    if-lt v4, v15, :cond_19b

    .line 368
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 370
    new-instance v4, Lorg/apache/commons/lang3/time/CalendarUtils;

    .line 372
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 375
    move-result-object v11

    .line 376
    invoke-direct {v4, v11, v2}, Lorg/apache/commons/lang3/time/CalendarUtils;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 379
    iget-object v11, v4, Lorg/apache/commons/lang3/time/CalendarUtils;->calendar:Ljava/util/Calendar;

    .line 381
    iget-object v4, v4, Lorg/apache/commons/lang3/time/CalendarUtils;->locale:Ljava/util/Locale;

    .line 383
    const v15, 0x8002

    .line 386
    invoke-virtual {v11, v13, v15, v4}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_188

    .line 392
    goto :goto_197

    .line 393
    :cond_188
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 396
    move-result v10

    .line 397
    new-array v10, v10, [Ljava/lang/String;

    .line 399
    new-instance v11, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-direct {v11, v15, v10}, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 405
    invoke-interface {v4, v11}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 408
    :goto_197
    invoke-direct {v1, v13, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 411
    goto :goto_14d

    .line 412
    :cond_19b
    const/4 v1, 0x3

    .line 413
    if-ne v4, v1, :cond_1ca

    .line 415
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 417
    new-instance v4, Lorg/apache/commons/lang3/time/CalendarUtils;

    .line 419
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 422
    move-result-object v11

    .line 423
    invoke-direct {v4, v11, v2}, Lorg/apache/commons/lang3/time/CalendarUtils;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 426
    iget-object v11, v4, Lorg/apache/commons/lang3/time/CalendarUtils;->calendar:Ljava/util/Calendar;

    .line 428
    iget-object v4, v4, Lorg/apache/commons/lang3/time/CalendarUtils;->locale:Ljava/util/Locale;

    .line 430
    const v15, 0x8001

    .line 433
    invoke-virtual {v11, v13, v15, v4}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_1b7

    .line 439
    goto :goto_1c6

    .line 440
    :cond_1b7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 443
    move-result v10

    .line 444
    new-array v10, v10, [Ljava/lang/String;

    .line 446
    new-instance v11, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;

    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-direct {v11, v15, v10}, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 452
    invoke-interface {v4, v11}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 455
    :goto_1c6
    invoke-direct {v1, v13, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 458
    goto :goto_14d

    .line 459
    :cond_1ca
    if-ne v4, v13, :cond_16a

    .line 461
    goto :goto_167

    .line 462
    :pswitch_1cd  #0x4b
    const/16 v1, 0xa

    .line 464
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 467
    move-result-object v18

    .line 468
    goto/16 :goto_14b

    .line 470
    :pswitch_1d5  #0x48
    const/16 v1, 0xb

    .line 472
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 475
    move-result-object v18

    .line 476
    goto/16 :goto_14b

    .line 478
    :pswitch_1dd  #0x47
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-direct {v1, v15, v7}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 484
    :goto_1e3
    const/4 v4, 0x1

    .line 485
    goto/16 :goto_2a4

    .line 487
    :pswitch_1e6  #0x46
    const/16 v1, 0x8

    .line 489
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 492
    move-result-object v18

    .line 493
    goto/16 :goto_14b

    .line 495
    :pswitch_1ee  #0x45
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 497
    if-ge v4, v15, :cond_1f6

    .line 499
    move-object/from16 v4, v20

    .line 501
    :goto_1f4
    const/4 v10, 0x7

    .line 502
    goto :goto_1f9

    .line 503
    :cond_1f6
    move-object/from16 v4, v19

    .line 505
    goto :goto_1f4

    .line 506
    :goto_1f9
    invoke-direct {v1, v10, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 509
    goto/16 :goto_14d

    .line 511
    :pswitch_1fe  #0x44
    const/4 v1, 0x6

    .line 512
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 515
    move-result-object v18

    .line 516
    goto/16 :goto_14b

    .line 518
    :cond_205
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    .line 520
    iget-object v10, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 522
    if-lt v4, v15, :cond_20d

    .line 524
    const/4 v4, 0x1

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v4, 0x0

    .line 527
    :goto_20e
    invoke-direct {v1, v10, v2, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 530
    goto/16 :goto_14d

    .line 532
    :cond_213
    :pswitch_213  #0x59
    if-ne v4, v13, :cond_218

    .line 534
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 536
    goto :goto_221

    .line 537
    :cond_218
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v1

    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-static {v4, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 545
    move-result-object v1

    .line 546
    :goto_221
    const/16 v4, 0x59

    .line 548
    if-ne v11, v4, :cond_14d

    .line 550
    new-instance v4, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct {v4, v1, v15}, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;I)V

    .line 556
    move-object v1, v4

    .line 557
    goto :goto_1e3

    .line 558
    :cond_22d
    const/4 v1, 0x3

    .line 559
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 562
    move-result-object v18

    .line 563
    goto/16 :goto_14b

    .line 565
    :cond_234
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    .line 567
    const/4 v10, 0x7

    .line 568
    invoke-static {v10, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 571
    move-result-object v4

    .line 572
    const/4 v10, 0x1

    .line 573
    invoke-direct {v1, v4, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;I)V

    .line 576
    move v4, v10

    .line 577
    goto/16 :goto_12d

    .line 579
    :cond_242
    const/16 v1, 0xd

    .line 581
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 584
    move-result-object v18

    .line 585
    goto/16 :goto_14b

    .line 587
    :cond_24a
    const/16 v1, 0xc

    .line 589
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 592
    move-result-object v18

    .line 593
    goto/16 :goto_14b

    .line 595
    :cond_252
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    .line 597
    const/16 v10, 0xb

    .line 599
    invoke-static {v10, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 602
    move-result-object v4

    .line 603
    const/4 v10, 0x3

    .line 604
    invoke-direct {v1, v4, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;I)V

    .line 607
    goto/16 :goto_14d

    .line 609
    :cond_260
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    .line 611
    const/16 v10, 0xa

    .line 613
    invoke-static {v10, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 616
    move-result-object v4

    .line 617
    invoke-direct {v1, v4, v13}, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;I)V

    .line 620
    goto/16 :goto_14d

    .line 622
    :cond_26d
    const/4 v1, 0x5

    .line 623
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 626
    move-result-object v18

    .line 627
    goto/16 :goto_14b

    .line 629
    :cond_274
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    .line 631
    const/16 v4, 0x9

    .line 633
    invoke-direct {v1, v4, v5}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    .line 636
    goto/16 :goto_14d

    .line 638
    :cond_27d
    const/16 v1, 0xe

    .line 640
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 643
    move-result-object v18

    .line 644
    goto/16 :goto_14b

    .line 646
    :cond_285
    move/from16 v4, p2

    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    move-result v10

    .line 656
    if-ne v10, v4, :cond_29d

    .line 658
    new-instance v10, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;

    .line 660
    const/4 v15, 0x0

    .line 661
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 664
    move-result v1

    .line 665
    invoke-direct {v10, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;-><init>(C)V

    .line 668
    :goto_29b
    move-object v1, v10

    .line 669
    goto :goto_2a4

    .line 670
    :cond_29d
    const/4 v15, 0x0

    .line 671
    new-instance v10, Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;

    .line 673
    invoke-direct {v10, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 676
    goto :goto_29b

    .line 677
    :goto_2a4
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    add-int/lit8 v13, v3, 0x1

    .line 682
    move-object/from16 v1, p1

    .line 684
    move/from16 p2, v4

    .line 686
    move-object/from16 v3, v16

    .line 688
    move-object/from16 v4, v17

    .line 690
    move-object/from16 v10, v19

    .line 692
    move-object/from16 v11, v20

    .line 694
    goto/16 :goto_4b

    .line 696
    :cond_2b7
    :goto_2b7
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->EMPTY_RULE_ARRAY:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 698
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, [Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 704
    iput-object v1, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 706
    array-length v1, v1

    .line 707
    :goto_2c2
    add-int/lit8 v1, v1, -0x1

    .line 709
    if-ltz v1, :cond_2d0

    .line 711
    iget-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->rules:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    .line 713
    aget-object v2, v2, v1

    .line 715
    invoke-interface {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 718
    move-result v2

    .line 719
    add-int/2addr v15, v2

    .line 720
    goto :goto_2c2

    .line 721
    :cond_2d0
    iput v15, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->maxLengthEstimate:I

    .line 723
    return-void

    nop

    .line 725
    :pswitch_data_2d4
    .packed-switch 0x44
        :pswitch_1fe  #00000044
        :pswitch_1ee  #00000045
        :pswitch_1e6  #00000046
        :pswitch_1dd  #00000047
        :pswitch_1d5  #00000048
    .end packed-switch

    .line 739
    :pswitch_data_2e2
    .packed-switch 0x4b
        :pswitch_1cd  #0000004b
        :pswitch_16d  #0000004c
        :pswitch_154  #0000004d
    .end packed-switch

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x57
        :pswitch_14f  #00000057
        :pswitch_136  #00000058
        :pswitch_213  #00000059
        :pswitch_124  #0000005a
    .end packed-switch
.end method

.method public static access$000(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 9
    rem-int/lit8 p0, p0, 0xa

    .line 11
    add-int/lit8 p0, p0, 0x30

    .line 13
    int-to-char p0, p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    return-void
.end method

.method public static access$100(IILjava/lang/StringBuilder;)V
    .registers 11

    .line 1
    const/16 v0, 0x2710

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x30

    .line 7
    if-ge p0, v0, :cond_5c

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x3e8

    .line 15
    const/16 v7, 0x64

    .line 17
    if-ge p0, v6, :cond_1c

    .line 19
    if-ge p0, v7, :cond_1a

    .line 21
    if-ge p0, v1, :cond_18

    .line 23
    move v6, v5

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    move v6, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move v6, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v4

    .line 30
    :goto_1d
    sub-int/2addr p1, v6

    .line 31
    :goto_1e
    if-lez p1, :cond_26

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    if-eq v6, v5, :cond_56

    .line 41
    if-eq v6, v0, :cond_47

    .line 43
    if-eq v6, v3, :cond_38

    .line 45
    if-eq v6, v4, :cond_2f

    .line 47
    goto :goto_7f

    .line 48
    :cond_2f
    div-int/lit16 p1, p0, 0x3e8

    .line 50
    add-int/2addr p1, v2

    .line 51
    int-to-char p1, p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 55
    rem-int/lit16 p0, p0, 0x3e8

    .line 57
    :cond_38
    if-lt p0, v7, :cond_44

    .line 59
    div-int/lit8 p1, p0, 0x64

    .line 61
    add-int/2addr p1, v2

    .line 62
    int-to-char p1, p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    rem-int/lit8 p0, p0, 0x64

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    :cond_47
    :goto_47
    if-lt p0, v1, :cond_53

    .line 74
    div-int/lit8 p1, p0, 0xa

    .line 76
    add-int/2addr p1, v2

    .line 77
    int-to-char p1, p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 81
    rem-int/lit8 p0, p0, 0xa

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    :cond_56
    :goto_56
    add-int/2addr p0, v2

    .line 88
    int-to-char p0, p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 92
    return-void

    .line 93
    :cond_5c
    new-array v0, v1, [C

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    if-eqz p0, :cond_6d

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 100
    rem-int/lit8 v4, p0, 0xa

    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, v0, v1

    .line 106
    div-int/lit8 p0, p0, 0xa

    .line 108
    move v1, v3

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    :goto_6d
    if-ge v1, p1, :cond_75

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    goto :goto_6d

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v1, v1, -0x1

    .line 120
    if-ltz v1, :cond_7f

    .line 122
    aget-char p0, v0, v1

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 127
    goto :goto_75

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 6
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 11
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZoneDisplayCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public static selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_13

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_c

    .line 7
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;-><init>(II)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;-><init>(II)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->pattern:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->pattern:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 21
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->pattern:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xd

    .line 21
    add-int/2addr p0, v1

    .line 22
    mul-int/lit8 p0, p0, 0xd

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FastDatePrinter["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->pattern:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->locale:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->timeZone:Ljava/util/TimeZone;

    .line 28
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "]"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
