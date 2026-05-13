.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final PARAMETER:Lkotlin/text/Regex;

.field public static final TYPE_SUBTYPE:Lkotlin/text/Regex;


# instance fields
.field public final mediaType:Ljava/lang/String;

.field public final parameterNamesAndValues:[Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lokhttp3/MediaType;->PARAMETER:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static charset$default(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .registers 7

    .line 1
    iget-object p0, p0, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_22

    .line 15
    :goto_e
    aget-object v3, p0, v2

    .line 17
    const-string v4, "charset"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    add-int/2addr v2, v5

    .line 27
    aget-object p0, p0, v2

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    if-eq v2, v0, :cond_22

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    :goto_23
    if-nez p0, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lokhttp3/MediaType;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lokhttp3/MediaType;

    .line 7
    iget-object p1, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    return-object p0
.end method
