.class public abstract Lcom/ibm/icu/impl/ICUConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CONFIG_PROPS:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/ICUConfig;->CONFIG_PROPS:Ljava/util/Properties;

    .line 8
    :try_start_7
    const-string v1, "/com/ibm/icu/ICUConfig.properties"

    .line 10
    const-class v2, Lcom/ibm/icu/impl/ICUData;

    .line 12
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    new-instance v1, Lcom/ibm/icu/impl/ICUData$2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/ICUData$2;-><init>(I)V

    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/InputStream;

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    move-result-object v1
    :try_end_22
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_22} :catch_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_30

    .line 35
    :goto_22
    if-eqz v1, :cond_30

    .line 37
    :try_start_24
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 40
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    throw v0
    :try_end_30
    .catch Ljava/util/MissingResourceException; {:try_start_27 .. :try_end_30} :catch_30
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    :try_start_6
    new-instance v0, Lcom/ibm/icu/impl/ICUConfig$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/ICUConfig$1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/security/AccessControlException; {:try_start_6 .. :try_end_11} :catch_12

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    const/4 v0, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    if-eqz v0, :cond_22

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    :cond_22
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->CONFIG_PROPS:Ljava/util/Properties;

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0
.end method
