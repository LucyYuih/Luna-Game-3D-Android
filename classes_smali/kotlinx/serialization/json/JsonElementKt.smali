.class public abstract Lkotlinx/serialization/json/JsonElementKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/Platform_commonKt;->InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 11
    return-void
.end method

.method public static final getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 4

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, " is not a JsonPrimitive"

    .line 24
    const-string v2, "Element "

    .line 26
    invoke-static {p0, v0, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v1
.end method

.method public static final parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->StringJsonLexer(Lkotlinx/serialization/json/Json$Default;Ljava/lang/String;)Lcom/ibm/icu/impl/BMPSet;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNumericLiteral()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 25
    if-eq v3, v4, :cond_44

    .line 27
    iget v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 29
    if-lez v1, :cond_21

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_34

    .line 41
    if-gez v2, :cond_2b

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const-string v0, "EOF"

    .line 55
    :goto_36
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 57
    const-string v3, "\' after it"

    .line 59
    invoke-static {v1, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v0, v2, v3, v1}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    throw v3

    .line 69
    :cond_44
    return-wide v1
.end method
