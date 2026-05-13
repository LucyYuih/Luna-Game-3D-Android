.class public Lcom/sun/jna/DefaultTypeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/sun/jna/TypeMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/DefaultTypeMapper$Entry;
    }
.end annotation


# instance fields
.field private fromNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private toNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 18
    return-void
.end method

.method private getAltClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-ne p1, p0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    const-class v0, Ljava/lang/Byte;

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    if-ne p1, p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v0, Ljava/lang/Character;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-ne p1, p0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v0, Ljava/lang/Short;

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    if-ne p1, p0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v0, Ljava/lang/Integer;

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    if-ne p1, p0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v0, Ljava/lang/Long;

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    if-ne p1, p0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    const-class v0, Ljava/lang/Float;

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    if-ne p1, p0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    const-class v0, Ljava/lang/Double;

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    if-ne p1, p0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 17
    iget-object v0, p2, Lcom/sun/jna/DefaultTypeMapper$Entry;->type:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object p0, p2, Lcom/sun/jna/DefaultTypeMapper$Entry;->converter:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/FromNativeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    iget-object p0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/ToNativeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    iget-object p0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 7
    return-void
.end method

.method public getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/FromNativeConverter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sun/jna/FromNativeConverter;

    .line 9
    return-object p0
.end method

.method public getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/ToNativeConverter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sun/jna/ToNativeConverter;

    .line 9
    return-object p0
.end method
