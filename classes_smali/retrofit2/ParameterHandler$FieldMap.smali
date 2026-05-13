.class public final Lretrofit2/ParameterHandler$FieldMap;
.super Lretrofit2/Utils;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final encoded:Z

.field public final method:Ljava/lang/reflect/Method;

.field public final p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IZI)V
    .registers 5

    .line 1
    iput p4, p0, Lretrofit2/ParameterHandler$FieldMap;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 5
    iput p2, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    .line 7
    iput-boolean p3, p0, Lretrofit2/ParameterHandler$FieldMap;->encoded:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget v0, p0, Lretrofit2/ParameterHandler$FieldMap;->$r8$classId:I

    .line 3
    const-string v1, " for key \'"

    .line 5
    const-class v2, Lretrofit2/Reflection;

    .line 7
    const-string v3, "\' converted to null by "

    .line 9
    iget-boolean v4, p0, Lretrofit2/ParameterHandler$FieldMap;->encoded:Z

    .line 11
    iget-object v5, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 13
    iget p0, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "\'."

    .line 18
    packed-switch v0, :pswitch_data_152

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 23
    if-eqz p2, :cond_83

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_82

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 51
    if-eqz v8, :cond_79

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6c

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_44

    .line 65
    invoke-virtual {p1, v8, v9, v4}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    goto :goto_20

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "Query map value \'"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-array p2, v6, [Ljava/lang/Object;

    .line 104
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6c
    const-string p1, "Query map contained null value for key \'"

    .line 111
    invoke-static {p1, v8, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-array p2, v6, [Ljava/lang/Object;

    .line 117
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_79
    const-string p1, "Query map contained null key."

    .line 124
    new-array p2, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    const-string p1, "Query map was null"

    .line 134
    new-array p2, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :pswitch_8c  #0x1
    check-cast p2, Ljava/util/Map;

    .line 143
    if-eqz p2, :cond_d1

    .line 145
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    :goto_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d0

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_c7

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v1, v0, v4}, Lretrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    goto :goto_98

    .line 187
    :cond_ba
    const-string p1, "Header map contained null value for key \'"

    .line 189
    invoke-static {p1, v1, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-array p2, v6, [Ljava/lang/Object;

    .line 195
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_c7
    const-string p1, "Header map contained null key."

    .line 202
    new-array p2, v6, [Ljava/lang/Object;

    .line 204
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_d0
    return-void

    .line 210
    :cond_d1
    const-string p1, "Header map was null."

    .line 212
    new-array p2, v6, [Ljava/lang/Object;

    .line 214
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :pswitch_da  #0x0
    check-cast p2, Ljava/util/Map;

    .line 221
    if-eqz p2, :cond_149

    .line 223
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p2

    .line 231
    :goto_e6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_148

    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 249
    if-eqz v8, :cond_13f

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_132

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_10a

    .line 263
    invoke-virtual {p1, v8, v9, v4}, Lretrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    goto :goto_e6

    .line 267
    :cond_10a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    const-string p2, "Field map value \'"

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    new-array p2, v6, [Ljava/lang/Object;

    .line 302
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_132
    const-string p1, "Field map contained null value for key \'"

    .line 309
    invoke-static {p1, v8, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    new-array p2, v6, [Ljava/lang/Object;

    .line 315
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    move-result-object p0

    .line 319
    throw p0

    .line 320
    :cond_13f
    const-string p1, "Field map contained null key."

    .line 322
    new-array p2, v6, [Ljava/lang/Object;

    .line 324
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :cond_148
    return-void

    .line 330
    :cond_149
    const-string p1, "Field map was null."

    .line 332
    new-array p2, v6, [Ljava/lang/Object;

    .line 334
    invoke-static {v5, p0, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 337
    move-result-object p0

    .line 338
    throw p0

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_8c  #00000001
    .end packed-switch
.end method
