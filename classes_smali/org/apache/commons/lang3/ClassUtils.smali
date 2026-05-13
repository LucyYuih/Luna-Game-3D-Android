.class public abstract Lorg/apache/commons/lang3/ClassUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ABBREVIATION_MAP:Ljava/util/Map;

.field public static final NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

.field public static final PRIMITIVE_WRAPPER_MAP:Ljava/util/HashMap;

.field public static final REVERSE_ABBREVIATION_MAP:Ljava/util/Map;

.field public static final WRAPPER_PRIMITIVE_MAP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lorg/apache/commons/lang3/ClassUtils;->PRIMITIVE_WRAPPER_MAP:Ljava/util/HashMap;

    .line 106
    const-class v10, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v10, Ljava/lang/Byte;

    .line 113
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-class v10, Ljava/lang/Character;

    .line 118
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-class v10, Ljava/lang/Short;

    .line 123
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-class v10, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-class v10, Ljava/lang/Long;

    .line 133
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-class v10, Ljava/lang/Double;

    .line 138
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-class v10, Ljava/lang/Float;

    .line 143
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v9, Ljava/util/HashMap;

    .line 151
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 154
    sput-object v9, Lorg/apache/commons/lang3/ClassUtils;->WRAPPER_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 156
    new-instance v9, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda0;

    .line 158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    const-string v9, "I"

    .line 175
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v6, "Z"

    .line 184
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v5, "F"

    .line 193
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v5, "J"

    .line 202
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v5, "S"

    .line 211
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v2, "B"

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "D"

    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v2, "C"

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lorg/apache/commons/lang3/ClassUtils;->ABBREVIATION_MAP:Ljava/util/Map;

    .line 247
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 261
    new-instance v2, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 263
    const/16 v3, 0x8

    .line 265
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 268
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map;

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lorg/apache/commons/lang3/ClassUtils;->REVERSE_ABBREVIATION_MAP:Ljava/util/Map;

    .line 284
    return-void
.end method

.method public static toCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_35

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [C

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v0, :cond_28

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_25

    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    aput-char v6, v2, v4

    .line 37
    move v4, v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    if-ne v4, v0, :cond_2b

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    if-nez v4, :cond_30

    .line 46
    const-string p0, ""

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 54
    :goto_35
    const-string v0, "[]"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_77

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    :goto_42
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_58

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x2

    .line 79
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string v3, "["

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    sget-object v0, Lorg/apache/commons/lang3/ClassUtils;->ABBREVIATION_MAP:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    const-string v0, "L"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ";"

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    :cond_77
    return-object p0
.end method
