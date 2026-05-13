.class public final Lretrofit2/ParameterHandler$Path;
.super Lretrofit2/Utils;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final encoded:Z

.field public final method:Ljava/lang/reflect/Method;

.field public final name:Ljava/lang/String;

.field public final p:I

.field public final valueConverter:Lretrofit2/Reflection;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .registers 6

    .line 1
    sget-object v0, Lretrofit2/Reflection;->INSTANCE:Lretrofit2/Reflection;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lretrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lretrofit2/ParameterHandler$Path;->p:I

    .line 10
    const-string p1, "name == null"

    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lretrofit2/ParameterHandler$Path;->valueConverter:Lretrofit2/Reflection;

    .line 19
    iput-boolean p4, p0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_104

    .line 10
    iget-object v4, v0, Lretrofit2/ParameterHandler$Path;->valueConverter:Lretrofit2/Reflection;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 21
    if-eqz v5, :cond_fe

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    move v6, v2

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_cb

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    move-result v7

    .line 34
    iget-boolean v8, v0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    .line 36
    const/16 v9, 0x25

    .line 38
    const/16 v10, 0x2f

    .line 40
    const/4 v11, -0x1

    .line 41
    const-string v12, " \"<>^`{}|\\?#"

    .line 43
    const/16 v13, 0x7f

    .line 45
    const/16 v14, 0x20

    .line 47
    if-lt v7, v14, :cond_45

    .line 49
    if-ge v7, v13, :cond_45

    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v15

    .line 55
    if-ne v15, v11, :cond_45

    .line 57
    if-nez v8, :cond_3f

    .line 59
    if-eq v7, v10, :cond_45

    .line 61
    if-ne v7, v9, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    :goto_45
    new-instance v0, Lokio/Buffer;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v2, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)V

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4e
    if-ge v6, v5, :cond_c6

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    move-result v7

    .line 85
    if-eqz v8, :cond_67

    .line 87
    const/16 v15, 0x9

    .line 89
    if-eq v7, v15, :cond_b9

    .line 91
    const/16 v15, 0xa

    .line 93
    if-eq v7, v15, :cond_b9

    .line 95
    const/16 v15, 0xc

    .line 97
    if-eq v7, v15, :cond_b9

    .line 99
    const/16 v15, 0xd

    .line 101
    if-ne v7, v15, :cond_67

    .line 103
    goto :goto_b9

    .line 104
    :cond_67
    if-lt v7, v14, :cond_7c

    .line 106
    if-ge v7, v13, :cond_7c

    .line 108
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 111
    move-result v15

    .line 112
    if-ne v15, v11, :cond_7c

    .line 114
    if-nez v8, :cond_78

    .line 116
    if-eq v7, v10, :cond_7c

    .line 118
    if-ne v7, v9, :cond_78

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v0, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 124
    goto :goto_b9

    .line 125
    :cond_7c
    :goto_7c
    if-nez v2, :cond_83

    .line 127
    new-instance v2, Lokio/Buffer;

    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    :cond_83
    invoke-virtual {v2, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 135
    iget-wide v10, v2, Lokio/Buffer;->size:J

    .line 137
    const-wide/16 v16, 0x0

    .line 139
    move-wide/from16 v13, v16

    .line 141
    :goto_8c
    cmp-long v16, v13, v10

    .line 143
    if-gez v16, :cond_b4

    .line 145
    invoke-virtual {v2, v13, v14}, Lokio/Buffer;->getByte(J)B

    .line 148
    move-result v15

    .line 149
    move-object/from16 v16, v2

    .line 151
    and-int/lit16 v2, v15, 0xff

    .line 153
    invoke-virtual {v0, v9}, Lokio/Buffer;->writeByte(I)V

    .line 156
    sget-object v17, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    .line 158
    shr-int/lit8 v2, v2, 0x4

    .line 160
    and-int/lit8 v2, v2, 0xf

    .line 162
    aget-char v2, v17, v2

    .line 164
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)V

    .line 167
    and-int/lit8 v2, v15, 0xf

    .line 169
    aget-char v2, v17, v2

    .line 171
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)V

    .line 174
    const-wide/16 v18, 0x1

    .line 176
    add-long v13, v13, v18

    .line 178
    move-object/from16 v2, v16

    .line 180
    goto :goto_8c

    .line 181
    :cond_b4
    move-object/from16 v16, v2

    .line 183
    invoke-virtual/range {v16 .. v16}, Lokio/Buffer;->clear()V

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 189
    move-result v7

    .line 190
    add-int/2addr v6, v7

    .line 191
    const/16 v10, 0x2f

    .line 193
    const/4 v11, -0x1

    .line 194
    const/16 v13, 0x7f

    .line 196
    const/16 v14, 0x20

    .line 198
    goto :goto_4e

    .line 199
    :cond_c6
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v0, v4

    .line 205
    :goto_cc
    iget-object v2, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    const-string v6, "{"

    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "}"

    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f4

    .line 242
    iput-object v0, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 244
    return-void

    .line 245
    :cond_f4
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 254
    return-void

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/AssertionError;

    .line 257
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 260
    throw v0

    .line 261
    :cond_104
    const-string v1, "Path parameter \""

    .line 263
    const-string v4, "\" value must not be null."

    .line 265
    invoke-static {v1, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    iget-object v3, v0, Lretrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 273
    iget v0, v0, Lretrofit2/ParameterHandler$Path;->p:I

    .line 275
    invoke-static {v3, v0, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method
