.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DOUBLE_FACTORY:Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final toNumberStrategy:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 6
    iput p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:I

    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    if-eq v1, v2, :cond_11

    .line 16
    move-object v1, v4

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 21
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 23
    invoke-direct {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_22
    if-nez v1, :cond_29

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->readTerminal(ILcom/google/gson/stream/JsonReader;)Ljava/io/Serializable;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_80

    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 55
    if-eqz v5, :cond_3d

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v4

    .line 63
    :goto_3e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_55

    .line 73
    if-eq v7, v2, :cond_4c

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    new-instance v7, Lcom/google/gson/internal/LinkedTreeMap;

    .line 82
    invoke-direct {v7, v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_5d
    if-eqz v7, :cond_61

    .line 96
    move v8, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, 0x0

    .line 99
    :goto_62
    if-nez v7, :cond_68

    .line 101
    invoke-virtual {p0, v6, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->readTerminal(ILcom/google/gson/stream/JsonReader;)Ljava/io/Serializable;

    .line 104
    move-result-object v7

    .line 105
    :cond_68
    instance-of v6, v1, Ljava/util/List;

    .line 107
    if-eqz v6, :cond_73

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    if-eqz v8, :cond_2e

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 127
    move-object v1, v7

    .line 128
    goto :goto_2e

    .line 129
    :cond_80
    instance-of v5, v1, Ljava/util/List;

    .line 131
    if-eqz v5, :cond_88

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    :goto_8b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_92

    .line 146
    return-object v1

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_2e
.end method

.method public final readTerminal(ILcom/google/gson/stream/JsonReader;)Ljava/io/Serializable;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_34

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2d

    .line 11
    const/4 p0, 0x7

    .line 12
    if-eq v0, p0, :cond_24

    .line 14
    const/16 p0, 0x8

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_16

    .line 19
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:I

    .line 48
    invoke-static {p0, p2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_dispatch_readNumber(ILcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()V

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
