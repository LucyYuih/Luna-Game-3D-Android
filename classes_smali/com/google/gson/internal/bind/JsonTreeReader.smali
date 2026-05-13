.class public final Lcom/google/gson/internal/bind/JsonTreeReader;
.super Lcom/google/gson/stream/JsonReader;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final SENTINEL_CLOSED:Ljava/lang/Object;

.field public static final UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;


# instance fields
.field public pathIndices:[I

.field public pathNames:[Ljava/lang/String;

.field public stack:[Ljava/lang/Object;

.field public stackSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final beginArray()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 11
    iget-object v1, v1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 22
    iget p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 24
    sub-int/2addr p0, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v0, v1, p0

    .line 28
    return-void
.end method

.method public final beginObject()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 11
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 12
    return-void
.end method

.method public final endArray()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 13
    if-lez v0, :cond_18

    .line 15
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget v1, p0, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    aput v1, p0, v0

    .line 25
    :cond_18
    return-void
.end method

.method public final endObject()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 22
    if-lez v0, :cond_21

    .line 24
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    aget v1, p0, v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    aput v1, p0, v0

    .line 34
    :cond_21
    return-void
.end method

.method public final expect(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Expected "

    .line 26
    const-string v2, " but was "

    .line 28
    invoke-static {v1, p1, v2, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPath(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 11
    if-ge v1, v2, :cond_5d

    .line 13
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v1

    .line 17
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    .line 19
    if-eqz v5, :cond_3e

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-ge v1, v2, :cond_5a

    .line 25
    aget-object v3, v3, v1

    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 29
    if-eqz v3, :cond_5a

    .line 31
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 33
    aget v3, v3, v1

    .line 35
    if-eqz p1, :cond_30

    .line 37
    if-lez v3, :cond_30

    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 41
    if-eq v1, v4, :cond_2e

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 45
    if-ne v1, v2, :cond_30

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, -0x1

    .line 49
    :cond_30
    const/16 v2, 0x5b

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x5d

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    .line 65
    if-eqz v4, :cond_5a

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    if-ge v1, v2, :cond_5a

    .line 71
    aget-object v2, v3, v1

    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 75
    if-eqz v2, :cond_5a

    .line 77
    const/16 v2, 0x2e

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 84
    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_5a

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_8

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final getPreviousPath()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_10

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final locationString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, " at path "

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nextBoolean()Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 18
    if-lez v1, :cond_1d

    .line 20
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v2, p0, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    aput v2, p0, v1

    .line 30
    :cond_1d
    return v0
.end method

.method public final nextDouble()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-static {v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "Expected "

    .line 26
    const-string v3, " but was "

    .line 28
    invoke-static {v2, v1, v3, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4d

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4d

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 65
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 67
    if-lez v2, :cond_4c

    .line 69
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 71
    sub-int/2addr v2, v3

    .line 72
    aget v4, p0, v2

    .line 74
    add-int/2addr v4, v3

    .line 75
    aput v4, p0, v2

    .line 77
    :cond_4c
    return-wide v0

    .line 78
    :cond_4d
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "JSON forbids NaN and infinities: "

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public final nextInt()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_20

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-static {v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "Expected "

    .line 26
    const-string v3, " but was "

    .line 28
    invoke-static {v2, v1, v3, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 39
    iget-object v1, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 41
    instance-of v1, v1, Ljava/lang/Number;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 67
    if-lez v1, :cond_4e

    .line 69
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    aget v2, p0, v1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    aput v2, p0, v1

    .line 79
    :cond_4e
    return v0
.end method

.method public final nextLong()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-static {v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "Expected "

    .line 26
    const-string v3, " but was "

    .line 28
    invoke-static {v2, v1, v3, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 40
    iget-object v1, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 42
    instance-of v1, v1, Ljava/lang/Number;

    .line 44
    if-eqz v1, :cond_36

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 66
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 68
    if-lez v2, :cond_4f

    .line 70
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 74
    aget v3, p0, v2

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    aput v3, p0, v2

    .line 80
    :cond_4f
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nextName(Z)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 25
    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    const-string p1, "<skipped>"

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    aput-object p1, v2, v3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method public final nextNull()V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 11
    if-lez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v1, p0, v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    aput v1, p0, v0

    .line 23
    :cond_16
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_20

    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-static {v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf$1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "Expected "

    .line 26
    const-string v3, " but was "

    .line 28
    invoke-static {v2, v1, v3, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 45
    if-lez v1, :cond_38

    .line 47
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    aget v2, p0, v1

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    aput v2, p0, v1

    .line 57
    :cond_38
    return-object v0
.end method

.method public final peek()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 p0, 0xa

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_36

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 20
    const/4 v3, 0x2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    aget-object v1, v1, v2

    .line 24
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    if-eqz v1, :cond_35

    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    instance-of p0, v0, Lcom/google/gson/JsonObject;

    .line 57
    if-eqz p0, :cond_3c

    .line 59
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_3c
    instance-of p0, v0, Lcom/google/gson/JsonArray;

    .line 63
    if-eqz p0, :cond_42

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    .line 69
    if-eqz p0, :cond_63

    .line 71
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 73
    iget-object p0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 75
    instance-of v0, p0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 p0, 0x6

    .line 80
    return p0

    .line 81
    :cond_50
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const/16 p0, 0x8

    .line 87
    return p0

    .line 88
    :cond_57
    instance-of p0, p0, Ljava/lang/Number;

    .line 90
    if-eqz p0, :cond_5d

    .line 92
    const/4 p0, 0x7

    .line 93
    return p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    throw p0

    .line 100
    :cond_63
    instance-of p0, v0, Lcom/google/gson/JsonNull;

    .line 102
    if-eqz p0, :cond_6a

    .line 104
    const/16 p0, 0x9

    .line 106
    return p0

    .line 107
    :cond_6a
    sget-object p0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 109
    if-ne v0, p0, :cond_75

    .line 111
    const-string p0, "JsonReader is closed"

    .line 113
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Custom JsonElement subclass "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " is not supported"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final peekStack()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-object p0, v0, p0

    .line 9
    return-object p0
.end method

.method public final popStack()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 9
    aget-object p0, v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object p0
.end method

.method public final push(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 36
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 42
    aput-object p1, v0, v1

    .line 44
    return-void
.end method

.method public final skipValue()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2d

    .line 12
    const/16 v2, 0x9

    .line 14
    if-eq v0, v2, :cond_2c

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_29

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_25

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 27
    if-lez v0, :cond_2c

    .line 29
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    aget v2, p0, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    aput v2, p0, v0

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->endObject()V

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->endArray()V

    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "JsonTreeReader"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
