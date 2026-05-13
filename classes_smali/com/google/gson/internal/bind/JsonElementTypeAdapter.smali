.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static readTerminal(ILcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_43

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_34

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_26

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_17

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 21
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 59
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a1

    .line 3
    instance-of v0, p1, Lcom/google/gson/JsonNull;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_a1

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 15
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 56
    if-eqz v0, :cond_55

    .line 58
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 60
    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 78
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 85
    return-void

    .line 86
    :cond_55
    const-string p0, "Not a JSON Array: "

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 94
    if-eqz v0, :cond_97

    .line 96
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 99
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 101
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_70
    move-object v0, p1

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_93

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 144
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 147
    goto :goto_70

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 151
    return-void

    .line 152
    :cond_97
    const-string p0, "Couldn\'t write "

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 165
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_3e

    .line 6
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p0, v1, :cond_21

    .line 15
    if-eq p0, v0, :cond_21

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->skipValue()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {p0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Unexpected "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " when reading a JsonElement."

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_56

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 83
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 90
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 92
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 95
    :goto_5e
    if-nez v1, :cond_65

    .line 97
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(ILcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Ljava/util/ArrayDeque;

    .line 104
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c0

    .line 113
    instance-of v3, v1, Lcom/google/gson/JsonObject;

    .line 115
    if-eqz v3, :cond_79

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v3, v2

    .line 123
    :goto_7a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_91

    .line 133
    if-eq v5, v0, :cond_88

    .line 135
    move-object v5, v2

    .line 136
    goto :goto_99

    .line 137
    :cond_88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 142
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 149
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 151
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 154
    :goto_99
    if-eqz v5, :cond_9d

    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v6, 0x0

    .line 159
    :goto_9e
    if-nez v5, :cond_a4

    .line 161
    invoke-static {v4, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(ILcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 164
    move-result-object v5

    .line 165
    :cond_a4
    instance-of v4, v1, Lcom/google/gson/JsonArray;

    .line 167
    if-eqz v4, :cond_b1

    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 172
    iget-object v3, v3, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    move-object v4, v1

    .line 179
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 181
    iget-object v4, v4, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 183
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    if-eqz v6, :cond_6a

    .line 188
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 191
    move-object v1, v5

    .line 192
    goto :goto_6a

    .line 193
    :cond_c0
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 195
    if-eqz v3, :cond_c8

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    :goto_cb
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d2

    .line 210
    return-object v1

    .line 211
    :cond_d2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 217
    goto :goto_6a
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 166
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    return-void
.end method
