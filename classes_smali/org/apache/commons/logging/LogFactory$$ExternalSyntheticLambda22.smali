.class public final synthetic Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/logging/LogFactory$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    sget-object p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->DISCOVER_CLASSES:[Ljava/lang/String;

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    return-object v0

    .line 18
    :pswitch_11  #0x0
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->DIAGNOSTICS_STREAM:Ljava/io/PrintStream;

    .line 20
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
