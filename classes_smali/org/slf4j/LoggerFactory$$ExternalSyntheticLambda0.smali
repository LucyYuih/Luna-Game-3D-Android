.class public final synthetic Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ClassLoader;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ClassLoader;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->DISCOVER_CLASSES:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 17
    const-string v0, "commons-logging.properties"

    .line 19
    if-eqz p0, :cond_19

    .line 21
    :try_start_14
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_1d} :catch_28

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance v0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/util/function/Supplier;)V

    .line 41
    :catch_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return-object p0

    .line 43
    :pswitch_2a  #0x0
    const-class v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 45
    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
