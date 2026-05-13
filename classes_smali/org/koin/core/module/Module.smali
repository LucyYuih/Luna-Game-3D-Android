.class public final Lorg/koin/core/module/Module;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final eagerInstances:Ljava/util/LinkedHashSet;

.field public final id:Ljava/lang/String;

.field public final includedModules:Ljava/util/ArrayList;

.field public final mappings:Ljava/util/LinkedHashMap;

.field public final scopes:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/koin/mp/KoinPlatformTools_jvmKt;->generateId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/koin/core/module/Module;->eagerInstances:Ljava/util/LinkedHashSet;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object v0, p0, Lorg/koin/core/module/Module;->scopes:Ljava/util/LinkedHashSet;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/koin/core/module/Module;->includedModules:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/koin/core/module/Module;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lorg/koin/core/module/Module;

    .line 13
    iget-object p1, p1, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/koin/core/module/Module;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 3
    iget-object v1, v0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/jvm/internal/ClassReference;

    .line 5
    iget-object v2, v0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 7
    iget-object v0, v0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v4, 0x3a

    .line 16
    invoke-static {v1, v3, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Lkotlin/jvm/internal/ClassReference;Ljava/lang/StringBuilder;C)V

    .line 19
    if-eqz v2, :cond_18

    .line 21
    iget-object v1, v2, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_18
    const-string v1, ""

    .line 27
    :cond_1a
    invoke-static {v3, v1, v4, v0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 3
    iget-object v1, v0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3b

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/reflect/KClass;

    .line 21
    iget-object v3, v0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 23
    iget-object v4, v0, Lorg/koin/core/definition/BeanDefinition;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v2, 0x3a

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    iget-object v3, v3, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 46
    if-nez v3, :cond_31

    .line 48
    :cond_2f
    const-string v3, ""

    .line 50
    :cond_31
    invoke-static {v5, v3, v2, v4}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/koin/core/module/Module;->mappings:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    return-void
.end method
