.class public final Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public volatile delegate:Lcom/google/gson/TypeAdapter;

.field public final synthetic this$0:Lcom/google/gson/internal/Excluder;

.field public final synthetic val$gson:Lcom/google/gson/Gson;

.field public final synthetic val$skipDeserialize:Z

.field public final synthetic val$skipSerialize:Z

.field public final synthetic val$type:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->this$0:Lcom/google/gson/internal/Excluder;

    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->val$gson:Lcom/google/gson/Gson;

    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 14
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 12
    if-nez v0, :cond_92

    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->val$gson:Lcom/google/gson/Gson;

    .line 16
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->this$0:Lcom/google/gson/internal/Excluder;

    .line 18
    iget-object v3, p0, Lcom/google/gson/internal/Excluder$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 20
    iget-object v4, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v5, v4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    sget-object v6, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v2, v6, :cond_20

    .line 32
    goto :goto_61

    .line 33
    :cond_20
    iget-object v6, v3, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/gson/TypeAdapterFactory;

    .line 41
    if-eqz v8, :cond_2d

    .line 43
    if-ne v8, v2, :cond_62

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    const-class v8, Lcom/google/gson/annotations/JsonAdapter;

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/gson/annotations/JsonAdapter;

    .line 54
    if-nez v8, :cond_38

    .line 56
    goto :goto_62

    .line 57
    :cond_38
    invoke-interface {v8}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 60
    move-result-object v8

    .line 61
    const-class v9, Lcom/google/gson/TypeAdapterFactory;

    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_45

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    iget-object v9, v4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 72
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    .line 74
    invoke-direct {v10, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    invoke-virtual {v9, v10, v7}, Lcom/ibm/icu/impl/Trie2$1;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/google/gson/TypeAdapterFactory;

    .line 87
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/gson/TypeAdapterFactory;

    .line 93
    if-eqz v5, :cond_5f

    .line 95
    move-object v8, v5

    .line 96
    :cond_5f
    if-ne v8, v2, :cond_62

    .line 98
    :goto_61
    move-object v2, v4

    .line 99
    :cond_62
    :goto_62
    iget-object v4, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_83

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/gson/TypeAdapterFactory;

    .line 118
    if-nez v5, :cond_7b

    .line 120
    if-ne v6, v2, :cond_69

    .line 122
    move v5, v7

    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    invoke-interface {v6, v0, v3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_69

    .line 130
    move-object v0, v6

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    if-nez v5, :cond_8c

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    const-string p0, "GSON cannot serialize or deserialize "

    .line 143
    invoke-static {p0, v3}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 11
    if-nez v0, :cond_91

    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->val$gson:Lcom/google/gson/Gson;

    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->this$0:Lcom/google/gson/internal/Excluder;

    .line 17
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 19
    iget-object v3, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    sget-object v5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v1, v5, :cond_1f

    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    iget-object v5, v2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 40
    if-eqz v7, :cond_2c

    .line 42
    if-ne v7, v1, :cond_61

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    const-class v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 53
    if-nez v7, :cond_37

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    invoke-interface {v7}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 59
    move-result-object v7

    .line 60
    const-class v8, Lcom/google/gson/TypeAdapterFactory;

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_44

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    iget-object v8, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/ibm/icu/impl/Trie2$1;

    .line 71
    new-instance v9, Lcom/google/gson/reflect/TypeToken;

    .line 73
    invoke-direct {v9, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    invoke-virtual {v8, v9, v6}, Lcom/ibm/icu/impl/Trie2$1;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 86
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 92
    if-eqz v4, :cond_5e

    .line 94
    move-object v7, v4

    .line 95
    :cond_5e
    if-ne v7, v1, :cond_61

    .line 97
    :goto_60
    move-object v1, v3

    .line 98
    :cond_61
    :goto_61
    iget-object v3, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_82

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/gson/TypeAdapterFactory;

    .line 117
    if-nez v4, :cond_7a

    .line 119
    if-ne v5, v1, :cond_68

    .line 121
    move v4, v6

    .line 122
    goto :goto_68

    .line 123
    :cond_7a
    invoke-interface {v5, v0, v2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_68

    .line 129
    move-object v0, v5

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    if-nez v4, :cond_8b

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 136
    move-result-object v0

    .line 137
    :goto_88
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->delegate:Lcom/google/gson/TypeAdapter;

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    const-string p0, "GSON cannot serialize or deserialize "

    .line 142
    invoke-static {p0, v2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 149
    return-void
.end method
