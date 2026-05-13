.class public final Landroidx/sqlite/driver/SupportSQLiteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final inTransaction()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15e

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-gez v2, :cond_28

    .line 40
    goto :goto_79

    .line 41
    :cond_28
    move v5, v3

    .line 42
    :goto_29
    if-ge v5, v2, :cond_79

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 53
    move-result v7

    .line 54
    if-gtz v7, :cond_3a

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    const/4 v7, 0x4

    .line 60
    const/16 v8, 0x2d

    .line 62
    if-ne v6, v8, :cond_53

    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v6

    .line 70
    if-eq v6, v8, :cond_48

    .line 72
    goto :goto_78

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x2

    .line 75
    const/16 v6, 0xa

    .line 77
    invoke-static {v0, v6, v5, v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_37

    .line 83
    goto :goto_79

    .line 84
    :cond_53
    const/16 v8, 0x2f

    .line 86
    if-ne v6, v8, :cond_78

    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v9

    .line 94
    const/16 v10, 0x2a

    .line 96
    if-eq v9, v10, :cond_62

    .line 98
    goto :goto_78

    .line 99
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 101
    invoke-static {v0, v10, v6, v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v6

    .line 105
    if-gez v6, :cond_6b

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    add-int/lit8 v5, v6, 0x1

    .line 110
    if-ge v5, v2, :cond_75

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_62

    .line 118
    :cond_75
    add-int/lit8 v5, v6, 0x2

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    :goto_78
    move v4, v5

    .line 122
    :cond_79
    :goto_79
    if-ltz v4, :cond_91

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    if-le v4, v2, :cond_82

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    add-int/lit8 v2, v4, 0x3

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v5

    .line 137
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move-object v2, v1

    .line 147
    :goto_92
    if-nez v2, :cond_9a

    .line 149
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 151
    invoke-direct {v0, p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 154
    return-object v0

    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v4

    .line 159
    sparse-switch v4, :sswitch_data_166

    .line 162
    goto :goto_d5

    .line 163
    :sswitch_a2
    const-string v4, "ROL"

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_ab

    .line 171
    goto :goto_d5

    .line 172
    :cond_ab
    const-string v4, " TO "

    .line 174
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b5

    .line 180
    :goto_b3
    move-object v4, v1

    .line 181
    goto :goto_ee

    .line 182
    :cond_b5
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 184
    goto :goto_ee

    .line 185
    :sswitch_b8
    const-string v4, "END"

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_ca

    .line 193
    goto :goto_d5

    .line 194
    :sswitch_c1
    const-string v4, "COM"

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_ca

    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 205
    goto :goto_ee

    .line 206
    :sswitch_cd
    const-string v4, "BEG"

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d6

    .line 214
    :goto_d5
    goto :goto_b3

    .line 215
    :cond_d6
    const-string v4, "EXCLUSIVE"

    .line 217
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e1

    .line 223
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    const-string v4, "IMMEDIATE"

    .line 228
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_ec

    .line 234
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 239
    :goto_ee
    if-eqz v4, :cond_f6

    .line 241
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 243
    invoke-direct {v0, p0, p1, v4}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V

    .line 246
    return-object v0

    .line 247
    :cond_f6
    const-string v4, "PRA"

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_119

    .line 255
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const-string v5, "journal_mode"

    .line 266
    const-string v6, ""

    .line 268
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    const-string v5, "="

    .line 274
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 280
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;->INSTANCE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;

    .line 282
    :cond_119
    if-eqz v1, :cond_126

    .line 284
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 286
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 288
    invoke-direct {v1, p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 291
    invoke-direct {v0, p0, p1, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)V

    .line 294
    return-object v0

    .line 295
    :cond_126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v0

    .line 299
    const v1, 0x1367f

    .line 302
    if-eq v0, v1, :cond_14c

    .line 304
    const v1, 0x1403a

    .line 307
    if-eq v0, v1, :cond_143

    .line 309
    const v1, 0x14fc2

    .line 312
    if-eq v0, v1, :cond_13a

    .line 314
    goto :goto_158

    .line 315
    :cond_13a
    const-string v0, "WIT"

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_152

    .line 323
    goto :goto_158

    .line 324
    :cond_143
    const-string v0, "SEL"

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_152

    .line 332
    goto :goto_158

    .line 333
    :cond_14c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_158

    .line 339
    :cond_152
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 341
    invoke-direct {v0, p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 344
    return-object v0

    .line 345
    :cond_158
    :goto_158
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 347
    invoke-direct {v0, p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 350
    return-object v0

    .line 351
    :cond_15e
    const/16 p0, 0x15

    .line 353
    const-string p1, "connection is closed"

    .line 355
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :sswitch_data_166
    .sparse-switch
        0x10064 -> :sswitch_cd
        0x10561 -> :sswitch_c1
        0x10cbb -> :sswitch_b8
        0x13daf -> :sswitch_a2
    .end sparse-switch
.end method
