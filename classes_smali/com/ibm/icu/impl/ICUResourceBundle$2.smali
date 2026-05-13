.class public final Lcom/ibm/icu/impl/ICUResourceBundle$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic val$bn:Ljava/lang/String;

.field public final synthetic val$names:Ljava/util/HashSet;

.field public final synthetic val$root:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$root:Ljava/lang/ClassLoader;

    .line 6
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$bn:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$names:Ljava/util/HashSet;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$root:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$bn:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_68

    .line 12
    :cond_b
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-direct {v1, v2, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_68

    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/net/URL;

    .line 31
    invoke-static {p0}, Lcom/ibm/icu/impl/URLHandler;->get(Ljava/net/URL;)Lcom/ibm/icu/impl/URLHandler;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_28

    .line 37
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/URLHandler;->guide(Lokhttp3/ConnectionPool;)V

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    sget-boolean v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->DEBUG:Z

    .line 43
    if-eqz v2, :cond_12

    .line 45
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "handler for "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " is null"

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_12

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->DEBUG:Z

    .line 80
    if-eqz v0, :cond_68

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "ouch: "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
