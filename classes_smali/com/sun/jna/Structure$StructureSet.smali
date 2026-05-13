.class Lcom/sun/jna/Structure$StructureSet;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StructureSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/sun/jna/Structure;",
        ">;",
        "Ljava/util/Set<",
        "Lcom/sun/jna/Structure;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field elements:[Lcom/sun/jna/Structure;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 3
    if-nez v0, :cond_d

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p1, [Lcom/sun/jna/Structure;

    .line 11
    iput-object p1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 13
    return-void

    .line 14
    :cond_d
    array-length v1, v0

    .line 15
    if-ge v1, p1, :cond_1d

    .line 17
    mul-int/lit8 p1, p1, 0x3

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/sun/jna/Structure;

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object p1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 30
    :cond_1d
    return-void
.end method

.method private indexOf(Lcom/sun/jna/Structure;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 4
    if-ge v0, v1, :cond_32

    .line 6
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eq p1, v1, :cond_31

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    if-ne v2, v3, :cond_2e

    .line 22
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_2e

    .line 32
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_31
    :goto_31
    return v0

    .line 51
    :cond_32
    const/4 p0, -0x1

    .line 52
    return p0
.end method


# virtual methods
.method public add(Lcom/sun/jna/Structure;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->ensureCapacity(I)V

    .line 14
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 16
    iget v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    iput v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 22
    aput-object p1, v0, v2

    .line 24
    return v1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->add(Lcom/sun/jna/Structure;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/sun/jna/Structure;

    .line 3
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getElements()[Lcom/sun/jna/Structure;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 3
    new-array v1, v0, [Lcom/sun/jna/Structure;

    .line 5
    if-lez v0, :cond_c

    .line 7
    iget-object p0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_c
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Lcom/sun/jna/Structure;

    .line 3
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1b

    .line 10
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 16
    if-ltz v0, :cond_1a

    .line 18
    iget-object p0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 20
    aget-object v2, p0, v0

    .line 22
    aput-object v2, p0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    aput-object p1, p0, v0

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 3
    return p0
.end method
