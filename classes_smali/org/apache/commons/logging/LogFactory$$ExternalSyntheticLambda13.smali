.class public final synthetic Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;->f$0:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda13;->f$0:Ljava/io/Serializable;

    .line 6
    packed-switch v0, :pswitch_data_5c

    .line 9
    check-cast p0, Ljava/net/URL;

    .line 11
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_40

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_37

    .line 25
    if-eqz v0, :cond_31

    .line 27
    :try_start_1a
    new-instance v3, Ljava/util/Properties;

    .line 29
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_27

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_37

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_49

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    :try_start_28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    throw v3

    .line 50
    :cond_31
    if-eqz v0, :cond_49

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_36} :catch_37

    .line 55
    goto :goto_49

    .line 56
    :catch_37
    :try_start_37
    new-instance v0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda32;

    .line 58
    invoke-direct {v0, p0, v2}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda32;-><init>(Ljava/net/URL;I)V

    .line 61
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_49

    .line 65
    :catch_40
    new-instance v0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda32;

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, v2}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda32;-><init>(Ljava/net/URL;I)V

    .line 71
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 74
    :cond_49
    :goto_49
    return-object v1

    .line 75
    :pswitch_4a  #0x1
    check-cast p0, Ljava/lang/String;

    .line 77
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->DISCOVER_CLASSES:[Ljava/lang/String;

    .line 79
    invoke-static {p0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x0
    check-cast p0, Ljava/lang/String;

    .line 86
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 88
    invoke-static {p0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
