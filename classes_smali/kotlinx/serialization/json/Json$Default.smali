.class public final Lkotlinx/serialization/json/Json$Default;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Default:Lkotlinx/serialization/json/Json$Default;


# instance fields
.field public final _schemaCache:Lorg/slf4j/helpers/BasicMarkerFactory;

.field public final configuration:Landroidx/compose/runtime/ProvidedValue;

.field public final serializersModule:Lcom/google/mlkit/nl/translate/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/Json$Default;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/ProvidedValue;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 11
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 13
    iput-object v0, p0, Lkotlinx/serialization/json/Json$Default;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 15
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>(I)V

    .line 21
    iput-object v0, p0, Lkotlinx/serialization/json/Json$Default;->_schemaCache:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 23
    return-void
.end method


# virtual methods
.method public final decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->StringJsonLexer(Lkotlinx/serialization/json/Json$Default;Ljava/lang/String;)Lcom/ibm/icu/impl/BMPSet;

    .line 7
    move-result-object v3

    .line 8
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 10
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Lcom/ibm/icu/impl/BMPSet;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V

    .line 21
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xa

    .line 31
    if-ne p1, p2, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "Expected EOF after parsing, but had "

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p1, v3, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget p2, v3, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " instead"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x6

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, p0, p1, v0, p2}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    throw v0
.end method

.method public final encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/PriorityQueue;

    .line 6
    const/16 v1, 0x9

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lokio/PriorityQueue;-><init>(BI)V

    .line 12
    sget-object v1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, v1, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move-object v2, v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    check-cast v2, [C

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    iget v3, v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    .line 36
    array-length v4, v2

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iput v3, v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_29

    .line 40
    move-object v4, v2

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v1

    .line 45
    if-nez v4, :cond_32

    .line 47
    const/16 v1, 0x80

    .line 49
    new-array v4, v1, [C

    .line 51
    :cond_32
    iput-object v4, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 53
    :try_start_34
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 55
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 57
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 59
    invoke-virtual {v3}, Lkotlin/enums/EnumEntriesList;->getSize()I

    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 65
    iget-object v4, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v4, Lkotlinx/serialization/json/internal/Composer;

    .line 72
    invoke-direct {v4, v0}, Lkotlinx/serialization/json/internal/Composer;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-direct {v1, v4, p0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V

    .line 78
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Lokio/PriorityQueue;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {v0}, Lokio/PriorityQueue;->release()V

    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-virtual {v0}, Lokio/PriorityQueue;->release()V

    .line 93
    throw p0

    .line 94
    :goto_5d
    monitor-exit v1

    .line 95
    throw p0
.end method
