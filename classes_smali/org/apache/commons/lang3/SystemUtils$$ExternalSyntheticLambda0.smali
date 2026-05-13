.class public final synthetic Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_4c

    .line 6
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 8
    const-string p0, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0xc
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 13
    const-string p0, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0xb
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 18
    const-string p0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same class loader that loaded this LogFactory class (ie not looking in the context class loader)."

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xa
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 23
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by the class loader which loaded the custom LogFactory implementation. Is the custom factory in the right class loader?"

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x9
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 28
    const-string p0, "[LOOKUP] Loading the SLF4J LogFactory implementation \'org.apache.commons.logging.impl.Slf4jLogFactory\'."

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x8
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 33
    const-string p0, "[LOOKUP] Loading the Log4j API LogFactory implementation \'org.apache.commons.logging.impl.Log4jApiLogFactory\'."

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x7
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 38
    const-string p0, "[LOOKUP] Loading the legacy LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\'."

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x6
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 43
    const-string p0, "[LOOKUP] Log4j API to SLF4J redirection detected. Loading the SLF4J LogFactory implementation \'org.apache.commons.logging.impl.Slf4jLogFactory\'."

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x5
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 48
    const-string p0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x4
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x3
    new-instance p0, Ljava/util/WeakHashMap;

    .line 55
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x2
    new-instance p0, Ljava/util/HashSet;

    .line 61
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x1
    const-string p0, "99.0"

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x0
    const-string p0, "user.region"

    .line 70
    sget-object v0, Lorg/apache/commons/lang3/function/Suppliers;->NUL:Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 72
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_32  #00000004
        :pswitch_2d  #00000005
        :pswitch_28  #00000006
        :pswitch_23  #00000007
        :pswitch_1e  #00000008
        :pswitch_19  #00000009
        :pswitch_14  #0000000a
        :pswitch_f  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method
