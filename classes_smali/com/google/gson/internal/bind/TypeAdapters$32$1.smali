.class public final Lcom/google/gson/internal/bind/TypeAdapters$32$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public final val$requestedType:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$29;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_80

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x9

    .line 16
    if-ne v0, v2, :cond_16

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    check-cast p0, Lcom/google/gson/internal/ObjectConstructor;

    .line 25
    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 34
    :goto_21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 43
    iget-object v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 56
    :goto_37
    return-object p0

    .line 57
    :pswitch_38  #0x0
    check-cast v1, Ljava/lang/Class;

    .line 59
    check-cast p0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 61
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_7f

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_7f

    .line 76
    :cond_4b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "Expected a "

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " but was "

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, "; at path "

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 8
    if-nez p2, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->val$requestedType:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a  #0x0
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32$1;->this$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 47
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
