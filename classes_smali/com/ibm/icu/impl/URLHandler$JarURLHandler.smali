.class public final Lcom/ibm/icu/impl/URLHandler$JarURLHandler;
.super Lcom/ibm/icu/impl/URLHandler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final jarFile:Ljava/util/jar/JarFile;

.field public final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 6

    .line 1
    const-string v0, "jar"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;->prefix:Ljava/lang/String;

    .line 12
    const-string v2, "!/"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_1b

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;->prefix:Ljava/lang/String;

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3f

    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, ":"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_3f

    .line 51
    new-instance p1, Ljava/net/URL;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/net/JarURLConnection;

    .line 70
    invoke-virtual {p1}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;->jarFile:Ljava/util/jar/JarFile;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    sget-boolean p1, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 80
    if-eqz p1, :cond_60

    .line 82
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "icurb jar error: "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    :cond_60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "jar error: "

    .line 103
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method


# virtual methods
.method public final guide(Lokhttp3/ConnectionPool;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;->prefix:Ljava/lang/String;

    .line 3
    :try_start_2
    iget-object p0, p0, Lcom/ibm/icu/impl/URLHandler$JarURLHandler;->jarFile:Ljava/util/jar/JarFile;

    .line 5
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_56

    .line 15
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/jar/JarEntry;

    .line 21
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x2f

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_35

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_3e

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->visit(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_42

    .line 66
    goto :goto_8

    .line 67
    :catch_42
    move-exception p0

    .line 68
    sget-boolean p1, Lcom/ibm/icu/impl/URLHandler;->DEBUG:Z

    .line 70
    if-eqz p1, :cond_56

    .line 72
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "icurb jar error: "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    :cond_56
    return-void
.end method
