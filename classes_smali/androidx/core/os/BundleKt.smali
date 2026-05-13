.class public abstract Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_199

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1a

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_187

    .line 27
    :cond_1a
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v6, :cond_29

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_187

    .line 42
    :cond_29
    instance-of v6, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v6, :cond_38

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_187

    .line 57
    :cond_38
    instance-of v6, v3, Ljava/lang/Character;

    .line 59
    if-eqz v6, :cond_47

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_187

    .line 72
    :cond_47
    instance-of v6, v3, Ljava/lang/Double;

    .line 74
    if-eqz v6, :cond_56

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_187

    .line 87
    :cond_56
    instance-of v6, v3, Ljava/lang/Float;

    .line 89
    if-eqz v6, :cond_65

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_187

    .line 102
    :cond_65
    instance-of v6, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v6, :cond_74

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_187

    .line 117
    :cond_74
    instance-of v6, v3, Ljava/lang/Long;

    .line 119
    if-eqz v6, :cond_83

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_187

    .line 132
    :cond_83
    instance-of v6, v3, Ljava/lang/Short;

    .line 134
    if-eqz v6, :cond_92

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_187

    .line 147
    :cond_92
    instance-of v6, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v6, :cond_9d

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_187

    .line 158
    :cond_9d
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v6, :cond_a8

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_187

    .line 169
    :cond_a8
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v6, :cond_b3

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_187

    .line 180
    :cond_b3
    instance-of v6, v3, [Z

    .line 182
    if-eqz v6, :cond_be

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_187

    .line 191
    :cond_be
    instance-of v6, v3, [B

    .line 193
    if-eqz v6, :cond_c9

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_187

    .line 202
    :cond_c9
    instance-of v6, v3, [C

    .line 204
    if-eqz v6, :cond_d4

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_187

    .line 213
    :cond_d4
    instance-of v6, v3, [D

    .line 215
    if-eqz v6, :cond_df

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_187

    .line 224
    :cond_df
    instance-of v6, v3, [F

    .line 226
    if-eqz v6, :cond_ea

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_187

    .line 235
    :cond_ea
    instance-of v6, v3, [I

    .line 237
    if-eqz v6, :cond_f5

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_187

    .line 246
    :cond_f5
    instance-of v6, v3, [J

    .line 248
    if-eqz v6, :cond_100

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_187

    .line 257
    :cond_100
    instance-of v6, v3, [S

    .line 259
    if-eqz v6, :cond_10b

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_187

    .line 268
    :cond_10b
    instance-of v6, v3, [Ljava/lang/Object;

    .line 270
    const/16 v7, 0x22

    .line 272
    const-string v8, " for key \""

    .line 274
    if-eqz v6, :cond_160

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_12c

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto :goto_187

    .line 301
    :cond_12c
    const-class v9, Ljava/lang/String;

    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_13a

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto :goto_187

    .line 315
    :cond_13a
    const-class v9, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_148

    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_187

    .line 329
    :cond_148
    const-class v9, Ljava/io/Serializable;

    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_156

    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_187

    .line 343
    :cond_156
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    return-object v5

    .line 353
    :cond_160
    instance-of v6, v3, Ljava/io/Serializable;

    .line 355
    if-eqz v6, :cond_16a

    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    goto :goto_187

    .line 363
    :cond_16a
    instance-of v6, v3, Landroid/os/IBinder;

    .line 365
    if-eqz v6, :cond_174

    .line 367
    check-cast v3, Landroid/os/IBinder;

    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 372
    goto :goto_187

    .line 373
    :cond_174
    instance-of v6, v3, Landroid/util/Size;

    .line 375
    if-eqz v6, :cond_17e

    .line 377
    check-cast v3, Landroid/util/Size;

    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 382
    goto :goto_187

    .line 383
    :cond_17e
    instance-of v6, v3, Landroid/util/SizeF;

    .line 385
    if-eqz v6, :cond_18b

    .line 387
    check-cast v3, Landroid/util/SizeF;

    .line 389
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 392
    :goto_187
    add-int/lit8 v2, v2, 0x1

    .line 394
    goto/16 :goto_8

    .line 396
    :cond_18b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Illegal value type "

    .line 406
    invoke-static {v0, p0, v8, v4, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    return-object v5

    .line 410
    :cond_199
    return-object v0
.end method
