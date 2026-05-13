.class public final Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

.field public static final REGISTRY:Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;


# instance fields
.field public final arrayEnd:Ljava/lang/String;

.field public final arrayStart:Ljava/lang/String;

.field public final contentEnd:Ljava/lang/String;

.field public final contentStart:Ljava/lang/String;

.field public final fieldNameValueSeparator:Ljava/lang/String;

.field public final fieldSeparator:Ljava/lang/String;

.field public final nullText:Ljava/lang/String;

.field public final sizeEndText:Ljava/lang/String;

.field public final sizeStartText:Ljava/lang/String;

.field public final summaryObjectEndText:Ljava/lang/String;

.field public final summaryObjectStartText:Ljava/lang/String;

.field public final useClassName:Z

.field public final useFieldNames:Z

.field public final useIdentityHashCode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "  "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    new-instance v1, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;I)V

    .line 54
    sput-object v1, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->REGISTRY:Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->useFieldNames:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->useClassName:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->useIdentityHashCode:Z

    .line 11
    const-string v0, "["

    .line 13
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->contentStart:Ljava/lang/String;

    .line 15
    const-string v0, "]"

    .line 17
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->contentEnd:Ljava/lang/String;

    .line 19
    const-string v0, "="

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 23
    const-string v0, ","

    .line 25
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 27
    const-string v0, "{"

    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->arrayStart:Ljava/lang/String;

    .line 31
    const-string v0, "}"

    .line 33
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 35
    const-string v0, "<null>"

    .line 37
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->nullText:Ljava/lang/String;

    .line 39
    const-string v0, "<size="

    .line 41
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 43
    const-string v0, ">"

    .line 45
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 47
    const-string v1, "<"

    .line 49
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "["

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_5c

    .line 31
    :goto_1e
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x5b

    .line 37
    if-ne v1, v4, :cond_30

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "[]"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    const/16 v4, 0x4c

    .line 55
    if-ne v1, v4, :cond_4e

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x3b

    .line 68
    if-ne v1, v4, :cond_4e

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    sget-object v1, Lorg/apache/commons/lang3/ClassUtils;->REVERSE_ABBREVIATION_MAP:Ljava/util/Map;

    .line 81
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5c

    .line 87
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    :cond_5c
    const/16 v1, 0x2e

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v4, v5, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    add-int/lit8 v2, v4, 0x1

    .line 105
    :goto_68
    const/16 v6, 0x24

    .line 107
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v4, v3

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eq v2, v5, :cond_79

    .line 118
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_16

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->REGISTRY:Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 11

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->REGISTRY:Lorg/apache/commons/lang3/builder/EqualsBuilder$$ExternalSyntheticThreadLocal1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4e

    .line 16
    instance-of v1, p3, Ljava/lang/Number;

    .line 18
    if-nez v1, :cond_4e

    .line 20
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 22
    if-nez v1, :cond_4e

    .line 24
    instance-of v1, p3, Ljava/lang/Character;

    .line 26
    if-nez v1, :cond_4e

    .line 28
    const-string p0, "object"

    .line 30
    invoke-static {p3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, p3

    .line 58
    add-int/2addr p4, v2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, p4

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const/16 p0, 0x40

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    return-void

    .line 79
    :cond_4e
    if-eqz p3, :cond_5a

    .line 81
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5a
    :try_start_5a
    instance-of v0, p3, Ljava/util/Collection;

    .line 93
    if-eqz v0, :cond_77

    .line 95
    if-eqz p4, :cond_6b

    .line 97
    move-object p0, p3

    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 103
    goto/16 :goto_23e

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto/16 :goto_242

    .line 108
    :cond_6b
    move-object p2, p3

    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 118
    goto/16 :goto_23e

    .line 120
    :cond_77
    instance-of v0, p3, Ljava/util/Map;

    .line 122
    if-eqz v0, :cond_91

    .line 124
    if-eqz p4, :cond_85

    .line 126
    move-object p0, p3

    .line 127
    check-cast p0, Ljava/util/Map;

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 132
    goto/16 :goto_23e

    .line 134
    :cond_85
    move-object p2, p3

    .line 135
    check-cast p2, Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 144
    goto/16 :goto_23e

    .line 146
    :cond_91
    instance-of v0, p3, [J
    :try_end_93
    .catchall {:try_start_5a .. :try_end_93} :catchall_68

    .line 148
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->arrayStart:Ljava/lang/String;

    .line 152
    const-string v4, ","

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v0, :cond_c2

    .line 157
    if-eqz p4, :cond_b9

    .line 159
    :try_start_9e
    move-object p0, p3

    .line 160
    check-cast p0, [J

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    :goto_a4
    array-length p2, p0

    .line 166
    if-ge v5, p2, :cond_b4

    .line 168
    if-lez v5, :cond_ac

    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    :cond_ac
    aget-wide v2, p0, v5

    .line 175
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_a4

    .line 181
    :cond_b4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    goto/16 :goto_23e

    .line 186
    :cond_b9
    move-object p2, p3

    .line 187
    check-cast p2, [J

    .line 189
    array-length p2, p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 193
    goto/16 :goto_23e

    .line 195
    :cond_c2
    instance-of v0, p3, [I

    .line 197
    if-eqz v0, :cond_ec

    .line 199
    if-eqz p4, :cond_e3

    .line 201
    move-object p0, p3

    .line 202
    check-cast p0, [I

    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    :goto_ce
    array-length p2, p0

    .line 208
    if-ge v5, p2, :cond_de

    .line 210
    if-lez v5, :cond_d6

    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :cond_d6
    aget p2, p0, v5

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_ce

    .line 223
    :cond_de
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    goto/16 :goto_23e

    .line 228
    :cond_e3
    move-object p2, p3

    .line 229
    check-cast p2, [I

    .line 231
    array-length p2, p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 235
    goto/16 :goto_23e

    .line 237
    :cond_ec
    instance-of v0, p3, [S

    .line 239
    if-eqz v0, :cond_116

    .line 241
    if-eqz p4, :cond_10d

    .line 243
    move-object p0, p3

    .line 244
    check-cast p0, [S

    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    :goto_f8
    array-length p2, p0

    .line 250
    if-ge v5, p2, :cond_108

    .line 252
    if-lez v5, :cond_100

    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    :cond_100
    aget-short p2, p0, v5

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 264
    goto :goto_f8

    .line 265
    :cond_108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    goto/16 :goto_23e

    .line 270
    :cond_10d
    move-object p2, p3

    .line 271
    check-cast p2, [S

    .line 273
    array-length p2, p2

    .line 274
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 277
    goto/16 :goto_23e

    .line 279
    :cond_116
    instance-of v0, p3, [B

    .line 281
    if-eqz v0, :cond_140

    .line 283
    if-eqz p4, :cond_137

    .line 285
    move-object p0, p3

    .line 286
    check-cast p0, [B

    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    :goto_122
    array-length p2, p0

    .line 292
    if-ge v5, p2, :cond_132

    .line 294
    if-lez v5, :cond_12a

    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    :cond_12a
    aget-byte p2, p0, v5

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto :goto_122

    .line 307
    :cond_132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    goto/16 :goto_23e

    .line 312
    :cond_137
    move-object p2, p3

    .line 313
    check-cast p2, [B

    .line 315
    array-length p2, p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 319
    goto/16 :goto_23e

    .line 321
    :cond_140
    instance-of v0, p3, [C

    .line 323
    if-eqz v0, :cond_16a

    .line 325
    if-eqz p4, :cond_161

    .line 327
    move-object p0, p3

    .line 328
    check-cast p0, [C

    .line 330
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    :goto_14c
    array-length p2, p0

    .line 334
    if-ge v5, p2, :cond_15c

    .line 336
    if-lez v5, :cond_154

    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    :cond_154
    aget-char p2, p0, v5

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 348
    goto :goto_14c

    .line 349
    :cond_15c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    goto/16 :goto_23e

    .line 354
    :cond_161
    move-object p2, p3

    .line 355
    check-cast p2, [C

    .line 357
    array-length p2, p2

    .line 358
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 361
    goto/16 :goto_23e

    .line 363
    :cond_16a
    instance-of v0, p3, [D

    .line 365
    if-eqz v0, :cond_194

    .line 367
    if-eqz p4, :cond_18b

    .line 369
    move-object p0, p3

    .line 370
    check-cast p0, [D

    .line 372
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    :goto_176
    array-length p2, p0

    .line 376
    if-ge v5, p2, :cond_186

    .line 378
    if-lez v5, :cond_17e

    .line 380
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_17e
    aget-wide v2, p0, v5

    .line 385
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 390
    goto :goto_176

    .line 391
    :cond_186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    goto/16 :goto_23e

    .line 396
    :cond_18b
    move-object p2, p3

    .line 397
    check-cast p2, [D

    .line 399
    array-length p2, p2

    .line 400
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 403
    goto/16 :goto_23e

    .line 405
    :cond_194
    instance-of v0, p3, [F

    .line 407
    if-eqz v0, :cond_1be

    .line 409
    if-eqz p4, :cond_1b5

    .line 411
    move-object p0, p3

    .line 412
    check-cast p0, [F

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    :goto_1a0
    array-length p2, p0

    .line 418
    if-ge v5, p2, :cond_1b0

    .line 420
    if-lez v5, :cond_1a8

    .line 422
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    :cond_1a8
    aget p2, p0, v5

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 432
    goto :goto_1a0

    .line 433
    :cond_1b0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    goto/16 :goto_23e

    .line 438
    :cond_1b5
    move-object p2, p3

    .line 439
    check-cast p2, [F

    .line 441
    array-length p2, p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 445
    goto/16 :goto_23e

    .line 447
    :cond_1be
    instance-of v0, p3, [Z

    .line 449
    if-eqz v0, :cond_1e6

    .line 451
    if-eqz p4, :cond_1de

    .line 453
    move-object p0, p3

    .line 454
    check-cast p0, [Z

    .line 456
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    :goto_1ca
    array-length p2, p0

    .line 460
    if-ge v5, p2, :cond_1da

    .line 462
    if-lez v5, :cond_1d2

    .line 464
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    :cond_1d2
    aget-boolean p2, p0, v5

    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 474
    goto :goto_1ca

    .line 475
    :cond_1da
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    goto :goto_23e

    .line 479
    :cond_1de
    move-object p2, p3

    .line 480
    check-cast p2, [Z

    .line 482
    array-length p2, p2

    .line 483
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 486
    goto :goto_23e

    .line 487
    :cond_1e6
    if-eqz p3, :cond_1f4

    .line 489
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f4

    .line 499
    move v0, v2

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v0, v5

    .line 502
    :goto_1f5
    if-eqz v0, :cond_223

    .line 504
    if-eqz p4, :cond_21b

    .line 506
    move-object p4, p3

    .line 507
    check-cast p4, [Ljava/lang/Object;

    .line 509
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    :goto_1ff
    array-length v0, p4

    .line 513
    if-ge v5, v0, :cond_217

    .line 515
    aget-object v0, p4, v5

    .line 517
    if-lez v5, :cond_209

    .line 519
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    :cond_209
    if-nez v0, :cond_211

    .line 524
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->nullText:Ljava/lang/String;

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    goto :goto_214

    .line 530
    :cond_211
    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 533
    :goto_214
    add-int/lit8 v5, v5, 0x1

    .line 535
    goto :goto_1ff

    .line 536
    :cond_217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    goto :goto_23e

    .line 540
    :cond_21b
    move-object p2, p3

    .line 541
    check-cast p2, [Ljava/lang/Object;

    .line 543
    array-length p2, p2

    .line 544
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;I)V

    .line 547
    goto :goto_23e

    .line 548
    :cond_223
    if-eqz p4, :cond_229

    .line 550
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 553
    goto :goto_23e

    .line 554
    :cond_229
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    move-result-object p2

    .line 563
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 572
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_23e
    .catchall {:try_start_9e .. :try_end_23e} :catchall_68

    .line 575
    :goto_23e
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 578
    return-void

    .line 579
    :goto_242
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 582
    throw p0
.end method

.method public final appendSummarySize(Ljava/lang/StringBuffer;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    return-void
.end method
