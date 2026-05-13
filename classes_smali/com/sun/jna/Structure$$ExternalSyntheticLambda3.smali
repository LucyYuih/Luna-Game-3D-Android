.class public final synthetic Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;Lorg/apache/commons/configuration2/tree/TreeData;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_88

    .line 8
    check-cast p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    :try_start_b
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 31
    :goto_1e
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_b .. :try_end_29} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_29} :catch_34
    .catchall {:try_start_b .. :try_end_29} :catchall_2a

    .line 42
    :cond_29
    return-object p1

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 49
    invoke-direct {p1, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p1

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p0, p1

    .line 64
    :goto_3f
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    throw p0

    .line 70
    :pswitch_45  #0x2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 72
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 74
    new-instance p1, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 76
    invoke-direct {p1, p0}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 79
    return-object p1

    .line 80
    :pswitch_4f  #0x1
    check-cast p0, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 82
    check-cast p1, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 84
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/QueryResult;->isAttributeResult()Z

    .line 87
    move-result v0

    .line 88
    iget-object v1, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 90
    if-eqz v0, :cond_76

    .line 92
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/QueryResult;->isAttributeResult()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 105
    iget-object p0, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 107
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    const-string p0, "This is not an attribute result! Attribute value cannot be fetched."

    .line 114
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    const/4 p0, 0x0

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 124
    iget-object p0, v1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 126
    :goto_7d
    return-object p0

    .line 127
    :pswitch_7e  #0x0
    check-cast p0, Ljava/lang/Class;

    .line 129
    check-cast p1, Ljava/lang/Class;

    .line 131
    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->$r8$lambda$9lm3vt8_J3MWcupjbgJuDluOqOY(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_4f  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method
