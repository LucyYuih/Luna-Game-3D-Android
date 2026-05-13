.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CONTENT_TYPE:Lokhttp3/MediaType;


# instance fields
.field public final encodedNames:Ljava/util/List;

.field public final encodedValues:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 16
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .registers 1

    .line 1
    sget-object p0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    .line 3
    return-object p0
.end method

.method public final writeOrCountBytes(Lokio/BufferedSink;Z)J
    .registers 7

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p1, Lokio/Buffer;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_3b

    .line 25
    if-lez v2, :cond_1f

    .line 27
    const/16 v3, 0x26

    .line 29
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)V

    .line 32
    :cond_1f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 41
    const/16 v3, 0x3d

    .line 43
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)V

    .line 46
    iget-object v3, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    if-eqz p2, :cond_43

    .line 62
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 64
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 67
    return-wide v0

    .line 68
    :cond_43
    const-wide/16 p0, 0x0

    .line 70
    return-wide p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 5
    return-void
.end method
