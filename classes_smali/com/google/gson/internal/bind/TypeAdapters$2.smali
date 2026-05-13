.class public Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_78

    .line 18
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v3, v4, :cond_47

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v3, v4, :cond_47

    .line 28
    const/4 v4, 0x7

    .line 29
    if-ne v3, v4, :cond_23

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 34
    move-result v0

    .line 35
    goto :goto_53

    .line 36
    :cond_23
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 38
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Invalid bitset value type: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; at path "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move v0, v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_5f

    .line 83
    move v0, v3

    .line 84
    :goto_53
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 94
    move-result v0

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 98
    const-string v1, "Invalid bitset value "

    .line 100
    const-string v2, ", expected 0 or 1; at path "

    .line 102
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 124
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()V

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p0, :cond_17

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()V

    .line 27
    return-void
.end method
