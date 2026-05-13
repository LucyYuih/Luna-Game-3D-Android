.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;


# direct methods
.method public synthetic constructor <init>(Lcom/ibm/icu/impl/Trie2$1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_ac

    .line 12
    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 14
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 16
    const-class v5, Ljava/util/Collection;

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_18

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    invoke-static {p0, v0, v5}, Lcom/google/gson/internal/Streams;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    aget-object v2, p0, v4

    .line 41
    :cond_28
    new-instance p0, Lcom/google/gson/reflect/TypeToken;

    .line 43
    invoke-direct {p0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 52
    invoke-direct {v0, p1, p0, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 55
    invoke-virtual {v1, p2, v4}, Lcom/ibm/icu/impl/Trie2$1;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 58
    move-result-object p0

    .line 59
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32$1;

    .line 61
    invoke-direct {v3, v0, p0}, Lcom/google/gson/internal/bind/TypeAdapters$32$1;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 64
    :goto_3f
    return-object v3

    .line 65
    :pswitch_40  #0x0
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 67
    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 69
    const-class v6, Ljava/util/Map;

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4d

    .line 77
    goto :goto_ab

    .line 78
    :cond_4d
    const-class v3, Ljava/util/Properties;

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v3, :cond_60

    .line 88
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 90
    const-class v2, Ljava/lang/String;

    .line 92
    aput-object v2, v0, v4

    .line 94
    aput-object v2, v0, v8

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    invoke-static {v0, v5, v6}, Lcom/google/gson/internal/Streams;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 100
    move-result-object v0

    .line 101
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 103
    if-eqz v3, :cond_6f

    .line 105
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 107
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 114
    aput-object v2, v0, v4

    .line 116
    aput-object v2, v0, v8

    .line 118
    :goto_75
    aget-object v2, v0, v4

    .line 120
    aget-object v0, v0, v8

    .line 122
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    if-eq v2, v3, :cond_8c

    .line 126
    const-class v3, Ljava/lang/Boolean;

    .line 128
    if-ne v2, v3, :cond_82

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    .line 133
    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 136
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    :goto_8c
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 143
    :goto_8e
    new-instance v5, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 145
    invoke-direct {v5, p1, v3, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 148
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 150
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 153
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 159
    invoke-direct {v3, p1, v2, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 162
    invoke-virtual {v1, p2, v4}, Lcom/ibm/icu/impl/Trie2$1;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 168
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 171
    move-object v3, p2

    .line 172
    :goto_ab
    return-object v3

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method
