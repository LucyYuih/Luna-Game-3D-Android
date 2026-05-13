.class public final Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public attribute:Z

.field public current:Ljava/lang/String;

.field public endIndex:I

.field public hasIndex:Z

.field public indexValue:I

.field public startIndex:I

.field public final synthetic this$0:Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;


# direct methods
.method public constructor <init>(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->this$0:Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->endIndex:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->this$0:Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 5
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->nextKey$1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nextKey$1()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->this$0:Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 3
    iget-object v1, v0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->expressionEngine:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_160

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasIndex:Z

    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->indexValue:I

    .line 17
    iget v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->endIndex:I

    .line 19
    iput v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 21
    :goto_14
    iget v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 23
    iget-object v5, v0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v6

    .line 29
    const-string v7, ".."

    .line 31
    const-string v8, "."

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v4, v6, :cond_41

    .line 36
    iget v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_41

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_41

    .line 57
    iget v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    add-int/2addr v9, v4

    .line 63
    iput v9, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 65
    goto :goto_14

    .line 66
    :cond_41
    iget v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result v6

    .line 72
    const-string v10, "[@"

    .line 74
    const/4 v11, 0x2

    .line 75
    if-lt v4, v6, :cond_5c

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->endIndex:I

    .line 83
    add-int/lit8 v4, v3, -0x1

    .line 85
    iput v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 87
    invoke-virtual {v5, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto/16 :goto_100

    .line 93
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget v6, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 102
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    move-result v4

    .line 106
    if-ltz v4, :cond_6f

    .line 108
    iget v6, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 110
    if-ne v4, v6, :cond_73

    .line 112
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 115
    move-result v4

    .line 116
    :cond_73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    iget v12, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 122
    move v13, v2

    .line 123
    :cond_7a
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 126
    move-result v12

    .line 127
    if-ltz v12, :cond_98

    .line 129
    if-lt v12, v4, :cond_83

    .line 131
    goto :goto_98

    .line 132
    :cond_83
    if-gez v12, :cond_87

    .line 134
    :cond_85
    move v14, v3

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 139
    move-result v14

    .line 140
    if-gt v14, v12, :cond_85

    .line 142
    if-ltz v14, :cond_85

    .line 144
    add-int/2addr v14, v11

    .line 145
    :goto_90
    if-gez v14, :cond_94

    .line 147
    move v13, v9

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v12, v14

    .line 150
    :goto_95
    if-eqz v13, :cond_7a

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v12, v3

    .line 154
    :goto_99
    if-gez v12, :cond_9c

    .line 156
    move v12, v4

    .line 157
    :cond_9c
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->endIndex:I

    .line 163
    iget v6, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->startIndex:I

    .line 165
    invoke-virtual {v5, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_ff

    .line 175
    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_ff

    .line 181
    sget-object v5, Lorg/apache/commons/lang3/Strings$CiStrings;->CS:Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 183
    iget-boolean v5, v5, Lorg/apache/commons/lang3/Strings$CiStrings;->ignoreCase:Z

    .line 185
    if-eqz v5, :cond_be

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    :cond_be
    invoke-static {v4, v7, v2}, Lorg/apache/commons/lang3/CharSequenceUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 194
    move-result v5

    .line 195
    if-ne v5, v3, :cond_c5

    .line 197
    goto :goto_ff

    .line 198
    :cond_c5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    move-result v6

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 205
    move-result v12

    .line 206
    sub-int/2addr v12, v6

    .line 207
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v12

    .line 211
    mul-int/lit8 v12, v12, 0x10

    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    move-result v14

    .line 219
    add-int/2addr v14, v12

    .line 220
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    move v12, v2

    .line 224
    move v14, v3

    .line 225
    :goto_e0
    if-eq v5, v3, :cond_f3

    .line 227
    invoke-virtual {v13, v4, v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    add-int v12, v5, v6

    .line 235
    add-int/2addr v14, v3

    .line 236
    if-nez v14, :cond_ee

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    invoke-static {v4, v7, v12}, Lorg/apache/commons/lang3/CharSequenceUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 242
    move-result v5

    .line 243
    goto :goto_e0

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    move-result v3

    .line 248
    invoke-virtual {v13, v4, v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    :goto_ff
    move-object v3, v4

    .line 257
    :goto_100
    iput-object v3, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;

    .line 259
    :try_start_102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string v4, "("

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 267
    move-result v4

    .line 268
    if-lez v4, :cond_12c

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    const-string v5, ")"

    .line 275
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 278
    move-result v5

    .line 279
    add-int/lit8 v6, v4, 0x1

    .line 281
    if-le v5, v6, :cond_12c

    .line 283
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    move-result v5

    .line 291
    iput v5, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->indexValue:I

    .line 293
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    iput-object v3, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;
    :try_end_12a
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_12a} :catch_12c

    .line 299
    move v3, v9

    .line 300
    goto :goto_12d

    .line 301
    :catch_12c
    :cond_12c
    move v3, v2

    .line 302
    :goto_12d
    iput-boolean v3, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->hasIndex:Z

    .line 304
    iget-object v3, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;

    .line 306
    iget-object v0, v0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->expressionEngine:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 308
    if-nez v3, :cond_136

    .line 310
    goto :goto_149

    .line 311
    :cond_136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_149

    .line 320
    const-string v0, "]"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_149

    .line 328
    move v0, v9

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    :goto_149
    move v0, v2

    .line 331
    :goto_14a
    if-eqz v0, :cond_15b

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 339
    move-result v0

    .line 340
    sub-int/2addr v0, v9

    .line 341
    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;

    .line 347
    move v2, v9

    .line 348
    :cond_15b
    iput-boolean v2, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->attribute:Z

    .line 350
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->current:Ljava/lang/String;

    .line 352
    return-object p0

    .line 353
    :cond_160
    const-string p0, "No more key parts!"

    .line 355
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 358
    const/4 p0, 0x0

    .line 359
    return-object p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Remove not supported!"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
