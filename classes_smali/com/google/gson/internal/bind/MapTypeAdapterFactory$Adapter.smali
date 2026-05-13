.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final constructor:Ljava/lang/Object;

.field public final keyTypeAdapter:Ljava/lang/Object;

.field public final valueTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 11
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17
    iput-object p4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_100

    .line 6
    iget-object p0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 24
    const/4 p0, 0x0

    .line 25
    goto/16 :goto_ff

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/google/gson/internal/ObjectConstructor;

    .line 31
    invoke-interface {v2}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "duplicate key: "

    .line 40
    if-ne v0, v3, :cond_6b

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 45
    :goto_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_65

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 54
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 58
    iget-object v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 66
    check-cast v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 68
    iget-object v1, v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_53

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 105
    :goto_68
    move-object p0, v2

    .line 106
    goto/16 :goto_ff

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :goto_6e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_fa

    .line 117
    sget-object v0, Lokio/ByteString$Companion;->INSTANCE:Lokio/ByteString$Companion;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 124
    if-eqz v0, :cond_a6

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Iterator;

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 152
    new-instance v5, Lcom/google/gson/JsonPrimitive;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-direct {v5, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 166
    goto :goto_c6

    .line 167
    :cond_a6
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 169
    if-nez v0, :cond_ae

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 174
    move-result v0

    .line 175
    :cond_ae
    const/16 v3, 0xd

    .line 177
    if-ne v0, v3, :cond_b5

    .line 179
    iput v1, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    const/16 v3, 0xc

    .line 184
    if-ne v0, v3, :cond_be

    .line 186
    const/16 v0, 0x8

    .line 188
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    const/16 v3, 0xe

    .line 193
    if-ne v0, v3, :cond_f3

    .line 195
    const/16 v0, 0xa

    .line 197
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 199
    :goto_c6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 203
    iget-object v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 211
    check-cast v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 213
    iget-object v3, v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 215
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_e1

    .line 225
    goto :goto_6e

    .line 226
    :cond_e1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    :cond_f3
    const-string p0, "a name"

    .line 246
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 254
    goto/16 :goto_68

    .line 256
    :goto_ff
    return-object p0

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    packed-switch v0, :pswitch_data_82

    .line 8
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/reflect/Type;

    .line 12
    if-eqz p2, :cond_1a

    .line 14
    instance-of v2, v0, Ljava/lang/Class;

    .line 16
    if-nez v2, :cond_15

    .line 18
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v0

    .line 28
    :goto_1b
    if-eq v2, v0, :cond_46

    .line 30
    iget-object p0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/gson/Gson;

    .line 34
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    instance-of v2, v0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 51
    if-eqz v2, :cond_40

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->getSerializationDelegate()Lcom/google/gson/TypeAdapter;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v0, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v0, v2

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    :goto_40
    instance-of v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move-object v1, p0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0x0
    check-cast p2, Ljava/util/Map;

    .line 77
    check-cast v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 79
    if-nez p2, :cond_54

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 84
    goto :goto_81

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7e

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    goto :goto_5f

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 130
    :goto_81
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
