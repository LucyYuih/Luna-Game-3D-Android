.class public final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field public final adapter:Lcom/google/gson/TypeAdapter;

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v2, Lokio/Buffer$outputStream$1;

    .line 10
    invoke-direct {v2, v0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    new-instance v2, Lcom/google/gson/stream/JsonWriter;

    .line 20
    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    iget-object v1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 25
    iget-object v3, v1, Lcom/google/gson/Gson;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Lcom/google/gson/FormattingStyle;)V

    .line 30
    iget-boolean v1, v1, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 32
    iput-boolean v1, v2, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, v2, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 40
    iget-object p0, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 48
    iget-wide p0, v0, Lokio/Buffer;->size:J

    .line 50
    invoke-virtual {v0, p0, p1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 53
    move-result-object p0

    .line 54
    sget p1, Lokhttp3/RequestBody;->$r8$clinit:I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p1, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 61
    sget-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 63
    invoke-direct {p1, v0, p0}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    .line 66
    return-object p1
.end method
