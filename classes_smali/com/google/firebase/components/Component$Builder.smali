.class public final Lcom/google/firebase/components/Component$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final dependencies:Ljava/util/HashSet;

.field public factory:Lcom/google/firebase/components/ComponentFactory;

.field public instantiation:I

.field public name:Ljava/lang/String;

.field public final providedInterfaces:Ljava/util/HashSet;

.field public final publishedEvents:Ljava/util/HashSet;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->name:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/HashSet;

    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 68
    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/Component$Builder;->publishedEvents:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    array-length p1, p2

    :goto_24
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    .line 72
    const-string v2, "Null interface"

    invoke-static {v2, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 73
    :cond_30
    iget-object p0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->name:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/HashSet;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/HashSet;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 24
    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/google/firebase/components/Component$Builder;->publishedEvents:Ljava/util/HashSet;

    .line 33
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    array-length p1, p2

    .line 41
    :goto_28
    if-ge v1, p1, :cond_3d

    .line 43
    aget-object v0, p2, v1

    .line 45
    const-string v2, "Null interface"

    .line 47
    invoke-static {v2, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/HashSet;

    .line 52
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/firebase/components/Dependency;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object p0, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final build()Lcom/google/firebase/components/Component;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_27

    .line 10
    new-instance v1, Lcom/google/firebase/components/Component;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/components/Component$Builder;->name:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->providedInterfaces:Ljava/util/HashSet;

    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->dependencies:Ljava/util/HashSet;

    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iget v5, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 30
    iget v6, p0, Lcom/google/firebase/components/Component$Builder;->type:I

    .line 32
    iget-object v7, p0, Lcom/google/firebase/components/Component$Builder;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 34
    iget-object v8, p0, Lcom/google/firebase/components/Component$Builder;->publishedEvents:Ljava/util/HashSet;

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    const-string p0, "Missing required property: factory."

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final setInstantiation(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_c

    .line 10
    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "Instantiation type has already been set."

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-void
.end method
