.class public abstract Lcom/sun/jna/Structure;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$AutoAllocated;,
        Lcom/sun/jna/Structure$ByValue;,
        Lcom/sun/jna/Structure$ByReference;,
        Lcom/sun/jna/Structure$StructField;,
        Lcom/sun/jna/Structure$NativeStringTracking;,
        Lcom/sun/jna/Structure$FieldOrder;,
        Lcom/sun/jna/Structure$LayoutInfo;,
        Lcom/sun/jna/Structure$FFIType;,
        Lcom/sun/jna/Structure$StructureSet;
    }
.end annotation


# static fields
.field public static final ALIGN_DEFAULT:I = 0x0

.field public static final ALIGN_GNUC:I = 0x2

.field public static final ALIGN_MSVC:I = 0x3

.field public static final ALIGN_NONE:I = 0x1

.field protected static final CALCULATE_SIZE:I = -0x1

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

.field private static final busy:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;>;"
        }
    .end annotation
.end field

.field static final cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field static final fieldList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field static final fieldOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final layoutInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Structure$LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final reads:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure;",
            ">;>;"
        }
    .end annotation
.end field

.field static final validationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualAlignType:I

.field private alignType:I

.field private array:[Lcom/sun/jna/Structure;

.field private autoRead:Z

.field private autoWrite:Z

.field private encoding:Ljava/lang/String;

.field private memory:Lcom/sun/jna/Pointer;

.field private final nativeStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$NativeStringTracking;",
            ">;"
        }
    .end annotation
.end field

.field private readCalled:Z

.field private size:I

.field private structAlignment:I

.field private structFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation
.end field

.field private typeInfo:J

.field private typeMapper:Lcom/sun/jna/TypeMapper;


# direct methods
.method public static synthetic $r8$lambda$9lm3vt8_J3MWcupjbgJuDluOqOY(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->lambda$getFieldList$0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$nj-ZwQrjQTV1uYR6LCM-zhd7P9U(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Lcom/sun/jna/Structure;->lambda$fieldOrder$1(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$sGfNwEHp_1PyC3MjWDlWDhZGVOM(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Lcom/sun/jna/Structure;->lambda$validateFields$2(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    sput-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    sput-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    sput-object v0, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    sput-object v0, Lcom/sun/jna/Structure;->fieldList:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/sun/jna/Structure;->validationMap:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/sun/jna/Structure$1;

    .line 50
    invoke-direct {v0}, Lcom/sun/jna/Structure$1;-><init>()V

    .line 53
    sput-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Lcom/sun/jna/Structure$2;

    .line 57
    invoke-direct {v0}, Lcom/sun/jna/Structure$2;-><init>()V

    .line 60
    sput-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    .line 62
    new-instance v0, Lcom/sun/jna/Structure$3;

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Structure$3;-><init>(J)V

    .line 69
    sput-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(ILcom/sun/jna/TypeMapper;)V
    .registers 4

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iput-object v1, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    .line 19
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    .line 21
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->setAlignType(I)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->setStringEncoding(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p3}, Lcom/sun/jna/Structure;->initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V

    .line 38
    invoke-direct {p0}, Lcom/sun/jna/Structure;->validateFields()V

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    .line 51
    :goto_32
    invoke-direct {p0}, Lcom/sun/jna/Structure;->initializeFields()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/sun/jna/Structure;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400()Lcom/sun/jna/Pointer;
    .registers 1

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 3
    return-object v0
.end method

.method private addPadding(I)I
    .registers 3

    .line 14
    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result p0

    return p0
.end method

.method private addPadding(II)I
    .registers 4

    .line 1
    iget p0, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_c

    .line 6
    rem-int p0, p1, p2

    .line 8
    if-eqz p0, :cond_c

    .line 10
    sub-int/2addr p2, p0

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2

    .line 13
    :cond_c
    return p1
.end method

.method private allocateMemory(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    return-void
.end method

.method public static autoRead([Lcom/sun/jna/Structure;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p0, v0

    .line 7
    iget-object v2, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 9
    if-ne v2, p0, :cond_e

    .line 11
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_1b

    .line 18
    aget-object v1, p0, v0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    return-void
.end method

.method public static autoWrite([Lcom/sun/jna/Structure;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p0, v0

    .line 7
    iget-object v2, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 9
    if-ne v2, p0, :cond_e

    .line 11
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_1b

    .line 18
    aget-object v1, p0, v0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    return-void
.end method

.method private baseClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    .line 3
    if-nez v0, :cond_8

    .line 5
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/sun/jna/Structure;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static busy()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method public static createFieldsOrder(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs createFieldsOrder(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createFieldsOrder([Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/sun/jna/Structure;->getFields(Z)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    new-instance v3, Lcom/sun/jna/Structure$LayoutInfo;

    .line 13
    invoke-direct {v3, v2}, Lcom/sun/jna/Structure$LayoutInfo;-><init>(Lcom/sun/jna/Structure$1;)V

    .line 16
    iget v4, v1, Lcom/sun/jna/Structure;->alignType:I

    .line 18
    invoke-static {v3, v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$402(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 21
    iget-object v4, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 23
    invoke-static {v3, v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$502(Lcom/sun/jna/Structure$LayoutInfo;Lcom/sun/jna/TypeMapper;)Lcom/sun/jna/TypeMapper;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v4

    .line 33
    move v6, v5

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1db

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    move-result v9

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3e

    .line 60
    invoke-static {v3, v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$202(Lcom/sun/jna/Structure$LayoutInfo;Z)Z

    .line 63
    :cond_3e
    new-instance v11, Lcom/sun/jna/Structure$StructField;

    .line 65
    invoke-direct {v11}, Lcom/sun/jna/Structure$StructField;-><init>()V

    .line 68
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 71
    move-result v12

    .line 72
    iput-boolean v12, v11, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    .line 74
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 77
    move-result v9

    .line 78
    iput-boolean v9, v11, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    .line 80
    const-string v12, "\' within "

    .line 82
    if-eqz v9, :cond_6b

    .line 84
    sget-boolean v9, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    .line 86
    if-eqz v9, :cond_5b

    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, ")"

    .line 102
    const-string v4, "This VM does not support read-only fields (field \'"

    .line 104
    invoke-static {v4, v0, v12, v1, v3}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object v2

    .line 108
    :cond_6b
    :goto_6b
    iput-object v8, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 110
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 116
    iput-object v10, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 118
    const-class v9, Lcom/sun/jna/Callback;

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_90

    .line 126
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_84

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "\' must be an interface"

    .line 139
    const-string v3, "Structure Callback field \'"

    .line 141
    invoke-static {v0, v1, v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a9

    .line 151
    const-class v9, Lcom/sun/jna/Structure;

    .line 153
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_a3

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    const-string v0, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    .line 166
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 169
    return-object v2

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 173
    move-result v9

    .line 174
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_b7

    .line 180
    move-object/from16 v16, v2

    .line 182
    goto/16 :goto_176

    .line 184
    :cond_b7
    iget-object v9, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 186
    invoke-virtual {v1, v9}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    if-nez v9, :cond_ce

    .line 192
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_ce

    .line 198
    if-nez p1, :cond_c8

    .line 200
    return-object v2

    .line 201
    :cond_c8
    const-string v0, "Array fields must be initialized"

    .line 203
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 206
    return-object v2

    .line 207
    :cond_ce
    const-class v13, Lcom/sun/jna/NativeMapped;

    .line 209
    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_ec

    .line 215
    invoke-static {v10}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 222
    move-result-object v14

    .line 223
    iput-object v13, v11, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 225
    iput-object v13, v11, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 227
    new-instance v13, Lcom/sun/jna/StructureReadContext;

    .line 229
    invoke-direct {v13, v1, v8}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    .line 232
    iput-object v13, v11, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    .line 234
    move-object/from16 v16, v2

    .line 236
    goto :goto_135

    .line 237
    :cond_ec
    iget-object v13, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 239
    if-eqz v13, :cond_132

    .line 241
    invoke-interface {v13, v10}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 244
    move-result-object v13

    .line 245
    iget-object v14, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 247
    invoke-interface {v14, v10}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 250
    move-result-object v14

    .line 251
    if-eqz v13, :cond_121

    .line 253
    if-eqz v14, :cond_121

    .line 255
    new-instance v15, Lcom/sun/jna/StructureWriteContext;

    .line 257
    move-object/from16 v16, v2

    .line 259
    iget-object v2, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 261
    invoke-direct {v15, v1, v2}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    .line 264
    invoke-interface {v13, v9, v15}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_112

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v2

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const-class v2, Lcom/sun/jna/Pointer;

    .line 277
    :goto_114
    iput-object v13, v11, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 279
    iput-object v14, v11, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 281
    new-instance v13, Lcom/sun/jna/StructureReadContext;

    .line 283
    invoke-direct {v13, v1, v8}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    .line 286
    iput-object v13, v11, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    .line 288
    move-object v14, v2

    .line 289
    goto :goto_135

    .line 290
    :cond_121
    move-object/from16 v16, v2

    .line 292
    if-nez v13, :cond_128

    .line 294
    if-nez v14, :cond_128

    .line 296
    goto :goto_134

    .line 297
    :cond_128
    const-string v0, "Structures require bidirectional type conversion for "

    .line 299
    invoke-static {v10, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 306
    return-object v16

    .line 307
    :cond_132
    move-object/from16 v16, v2

    .line 309
    :goto_134
    move-object v14, v10

    .line 310
    :goto_135
    if-nez v9, :cond_13d

    .line 312
    iget-object v2, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 314
    invoke-direct {v1, v2, v10}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    :cond_13d
    :try_start_13d
    invoke-virtual {v1, v14, v9}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 321
    move-result v2

    .line 322
    iput v2, v11, Lcom/sun/jna/Structure$StructField;->size:I

    .line 324
    invoke-virtual {v1, v14, v9, v7}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    .line 327
    move-result v2
    :try_end_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13d .. :try_end_147} :catch_19b

    .line 328
    if-eqz v2, :cond_17b

    .line 330
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    .line 333
    move-result v7

    .line 334
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v7

    .line 338
    invoke-static {v3, v7}, Lcom/sun/jna/Structure$LayoutInfo;->access$602(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 341
    rem-int v7, v6, v2

    .line 343
    if-eqz v7, :cond_15a

    .line 345
    sub-int/2addr v2, v7

    .line 346
    add-int/2addr v6, v2

    .line 347
    :cond_15a
    instance-of v2, v1, Lcom/sun/jna/Union;

    .line 349
    if-eqz v2, :cond_168

    .line 351
    iput v5, v11, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 353
    iget v2, v11, Lcom/sun/jna/Structure$StructField;->size:I

    .line 355
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v2

    .line 359
    move v6, v2

    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    iput v6, v11, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 363
    iget v2, v11, Lcom/sun/jna/Structure$StructField;->size:I

    .line 365
    add-int/2addr v6, v2

    .line 366
    :goto_16d
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    .line 369
    move-result-object v2

    .line 370
    iget-object v7, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 372
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_176
    move v7, v5

    .line 376
    move-object/from16 v2, v16

    .line 378
    goto/16 :goto_21

    .line 380
    :cond_17b
    new-instance v0, Ljava/lang/Error;

    .line 382
    iget-object v2, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    move-result-object v1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    const-string v4, "Field alignment is zero for field \'"

    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    if-nez p1, :cond_1a3

    .line 415
    iget-object v2, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 417
    if-nez v2, :cond_1a3

    .line 419
    return-object v16

    .line 420
    :cond_1a3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    const-string v3, "Invalid Structure field in "

    .line 424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, ", field name \'"

    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v1, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "\' ("

    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v1, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    const-string v3, "): "

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 472
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    throw v2

    .line 476
    :cond_1db
    move-object/from16 v16, v2

    .line 478
    if-lez v6, :cond_1f4

    .line 480
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    .line 483
    move-result v0

    .line 484
    invoke-direct {v1, v6, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    .line 487
    move-result v0

    .line 488
    instance-of v2, v1, Lcom/sun/jna/Structure$ByValue;

    .line 490
    if-eqz v2, :cond_1f0

    .line 492
    if-nez p2, :cond_1f0

    .line 494
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 497
    :cond_1f0
    invoke-static {v3, v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$302(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 500
    return-object v3

    .line 501
    :cond_1f4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    move-result-object v0

    .line 505
    const-string v1, " has unknown or zero size (ensure all fields are public)"

    .line 507
    const-string v2, "Structure "

    .line 509
    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    return-object v16
.end method

.method private ensureAllocated(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2d

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 21
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 23
    instance-of v1, v0, Lcom/sun/jna/Structure$AutoAllocated;

    .line 25
    if-nez v1, :cond_2d

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    int-to-long v3, p1

    .line 30
    :try_start_1d
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Structure exceeds provided memory bounds"

    .line 42
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method private fieldOrder()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_d
    sget-object v2, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_4c

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    return-object v3

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 46
    :try_start_2d
    new-instance v3, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;-><init>(Lcom/sun/jna/Structure;I)V

    .line 52
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_41

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    throw p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    throw p0
.end method

.method private format(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_21

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v5, v6, :cond_1e

    .line 20
    aget-object v4, v4, v1

    .line 22
    const-class v5, Lcom/sun/jna/Pointer;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    return-object v3

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .registers 1

    .line 13
    invoke-static {p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method private initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    :try_start_10
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 19
    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 26
    return-object p2

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Can\'t determine size of nested structure"

    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-static {p2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 55
    return-object p2

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private initializeFields()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/reflect/Field;

    .line 21
    :try_start_14
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22

    .line 34
    goto :goto_8

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "\' in "

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    const-string v3, "Exception reading field \'"

    .line 48
    invoke-static {v3, v1, v2, p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    return-void
.end method

.method private initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 13
    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    .line 16
    return-void
.end method

.method private synthetic lambda$fieldOrder$1(Ljava/lang/Class;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getFieldList$0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_a
    const-class v1, Lcom/sun/jna/Structure;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3f

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v2, :cond_34

    .line 28
    aget-object v5, v1, v4

    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_31

    .line 40
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-object p1
.end method

.method private synthetic lambda$validateFields$2(Ljava/lang/Class;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    return-object p0
.end method

.method private layoutChanged()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_13

    .line 6
    iput v1, p0, Lcom/sun/jna/Structure;->size:I

    .line 8
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 10
    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 20
    :cond_13
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure;

    .line 89
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_d

    .line 90
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->allocateMemory()V

    :cond_d
    return-object p0
.end method

.method private static newInstance(Ljava/lang/Class;J)Lcom/sun/jna/Structure;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    .line 85
    :try_start_6
    sget-object p1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    goto :goto_f

    :cond_9
    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    move-object p1, v1

    :goto_f
    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    if-eqz v0, :cond_18

    .line 86
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    :cond_18
    return-object p0

    :catchall_19
    move-exception p0

    .line 87
    sget-object p1, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "JNA: Error creating structure"

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sun/jna/Pointer;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Structure;->getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sun/jna/Structure;
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_10} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_23

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_3c

    .line 24
    :goto_17
    const-string v0, "Exception thrown while instantiating an instance of "

    .line 26
    invoke-static {p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Instantiation of "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " (Pointer) not allowed, is it public?"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :goto_3c
    const-string v0, "Can\'t instantiate "

    .line 63
    invoke-static {p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catch_48
    :cond_48
    invoke-static {p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 79
    if-eq p1, v0, :cond_53

    .line 81
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    .line 84
    :cond_53
    return-object p0
.end method

.method public static reading()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method private setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "\' within "

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    if-eqz p3, :cond_3a

    .line 20
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "This VM does not support Structures with final fields (field \'"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p3, p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p3

    .line 59
    :cond_3a
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Attempt to write to read-only field \'"

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p3, p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p3

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p0

    .line 101
    const-string p3, "Unexpectedly unable to write to field \'"

    .line 103
    invoke-static {p3, p1, v1, p0, p2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public static size(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sun/jna/Structure;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result p0

    return p0
.end method

.method public static size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    :try_start_9
    sget-object v1, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sun/jna/Structure$LayoutInfo;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_37

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-static {v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-static {v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)I

    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v0

    .line 40
    :goto_27
    if-ne v1, v0, :cond_36

    .line 42
    if-nez p1, :cond_31

    .line 44
    sget-object p1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 46
    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    return v1

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    sget-object p1, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    throw p0
.end method

.method private static sort(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    return-object v0
.end method

.method private static structureArrayCheck([Lcom/sun/jna/Structure;)V
    .registers 10

    .line 1
    const-class v0, [Lcom/sun/jna/Structure$ByReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    aget-object v1, p0, v0

    .line 17
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 20
    move-result-object v1

    .line 21
    aget-object v0, p0, v0

    .line 23
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1b
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_3e

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 36
    move-result-object v3

    .line 37
    iget-wide v3, v3, Lcom/sun/jna/Pointer;->peer:J

    .line 39
    iget-wide v5, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 41
    mul-int v7, v0, v2

    .line 43
    int-to-long v7, v7

    .line 44
    add-long/2addr v5, v7

    .line 45
    cmp-long v3, v3, v5

    .line 47
    if-nez v3, :cond_33

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    const-string p0, "Structure array elements must use contiguous memory (bad backing address at Structure array index "

    .line 54
    const-string v0, ")"

    .line 56
    invoke-static {v2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private toString(IZZ)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 10
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "("

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ")"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Lcom/sun/jna/Memory;

    .line 57
    if-nez v5, :cond_57

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " ("

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, " bytes)"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    :cond_57
    const-string v6, ""

    .line 90
    move-object v8, v6

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_5b
    if-ge v7, v1, :cond_66

    .line 94
    const-string v9, "  "

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_5b

    .line 103
    :cond_66
    const-string v7, "["

    .line 105
    const-string v9, "]"

    .line 107
    if-nez p2, :cond_70

    .line 109
    const-string v6, "...}"

    .line 111
    goto/16 :goto_184

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v10

    .line 125
    move-object v11, v3

    .line 126
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_183

    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/sun/jna/Structure$StructField;

    .line 138
    iget-object v13, v12, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 140
    invoke-virtual {v0, v13}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    iget-object v14, v12, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 146
    invoke-direct {v0, v14}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    iget-object v15, v12, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 167
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_cc

    .line 173
    if-eqz v13, :cond_cc

    .line 175
    iget-object v14, v12, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 177
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v0, v14}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v5, v6

    .line 206
    :goto_cd
    iget-object v15, v12, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 208
    iget v12, v12, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v12

    .line 214
    filled-new-array {v14, v15, v5, v12}, [Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    const-string v12, "  %s %s%s@0x%X"

    .line 220
    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    instance-of v11, v13, Lcom/sun/jna/Structure;

    .line 230
    if-eqz v11, :cond_f4

    .line 232
    move-object v11, v13

    .line 233
    check-cast v11, Lcom/sun/jna/Structure;

    .line 235
    add-int/lit8 v12, v1, 0x1

    .line 237
    instance-of v13, v13, Lcom/sun/jna/Structure$ByReference;

    .line 239
    xor-int/lit8 v13, v13, 0x1

    .line 241
    invoke-direct {v11, v12, v13, v2}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    :cond_f4
    const-string v11, "="

    .line 247
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    instance-of v11, v13, Ljava/lang/Long;

    .line 253
    if-eqz v11, :cond_10f

    .line 255
    check-cast v13, Ljava/lang/Long;

    .line 257
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    const-string v12, "0x%08X"

    .line 263
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    goto :goto_165

    .line 272
    :cond_10f
    instance-of v11, v13, Ljava/lang/Integer;

    .line 274
    if-eqz v11, :cond_124

    .line 276
    check-cast v13, Ljava/lang/Integer;

    .line 278
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    const-string v12, "0x%04X"

    .line 284
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    goto :goto_165

    .line 293
    :cond_124
    instance-of v11, v13, Ljava/lang/Short;

    .line 295
    if-eqz v11, :cond_139

    .line 297
    check-cast v13, Ljava/lang/Short;

    .line 299
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    const-string v12, "0x%02X"

    .line 305
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    goto :goto_165

    .line 314
    :cond_139
    instance-of v11, v13, Ljava/lang/Byte;

    .line 316
    if-eqz v11, :cond_14e

    .line 318
    check-cast v13, Ljava/lang/Byte;

    .line 320
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    const-string v12, "0x%01X"

    .line 326
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    goto :goto_165

    .line 335
    :cond_14e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    :goto_165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_180

    .line 379
    const-string v11, "}"

    .line 381
    invoke-static {v5, v8, v11}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    :cond_180
    move-object v11, v5

    .line 386
    goto/16 :goto_7d

    .line 388
    :cond_183
    move-object v6, v11

    .line 389
    :goto_184
    if-nez v1, :cond_1f1

    .line 391
    if-eqz v2, :cond_1f1

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v2, "memory dump"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 419
    move-result-object v2

    .line 420
    const-wide/16 v5, 0x0

    .line 422
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    .line 425
    move-result v0

    .line 426
    invoke-virtual {v2, v5, v6, v0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    .line 429
    move-result-object v0

    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_1ae
    array-length v2, v0

    .line 432
    if-ge v5, v2, :cond_1ed

    .line 434
    rem-int/lit8 v2, v5, 0x4

    .line 436
    if-nez v2, :cond_1b9

    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    :cond_1b9
    aget-byte v6, v0, v5

    .line 444
    if-ltz v6, :cond_1c7

    .line 446
    const/16 v8, 0x10

    .line 448
    if-ge v6, v8, :cond_1c7

    .line 450
    const-string v6, "0"

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    :cond_1c7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    aget-byte v1, v0, v5

    .line 466
    and-int/lit16 v1, v1, 0xff

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    const/4 v6, 0x3

    .line 480
    if-ne v2, v6, :cond_1ea

    .line 482
    array-length v2, v0

    .line 483
    add-int/lit8 v2, v2, -0x1

    .line 485
    if-ge v5, v2, :cond_1ea

    .line 487
    invoke-static {v1, v9, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    :cond_1ea
    add-int/lit8 v5, v5, 0x1

    .line 493
    goto :goto_1ae

    .line 494
    :cond_1ed
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 498
    :cond_1f1
    const-string v0, " {"

    .line 500
    invoke-static {v4, v0, v6}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method public static updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/sun/jna/Pointer;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p1, :cond_15

    .line 7
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/sun/jna/Structure;

    .line 32
    if-eqz p1, :cond_2f

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p0, p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 55
    return-object p0
.end method

.method public static validate(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sun/jna/Structure;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    return-void

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "No suitable constructor found for class: "

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private validateField(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0, p2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;)I
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Invalid Structure field in "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", field name \'"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, "\' ("

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "): "

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p1
.end method

.method private validateFields()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    :try_start_9
    sget-object v1, Lcom/sun/jna/Structure;->validationMap:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_4b

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 44
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p0, v4}, Lcom/sun/jna/Structure$$ExternalSyntheticLambda1;-><init>(Lcom/sun/jna/Structure;I)V

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_40

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    throw p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    throw p0
.end method

.method private writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 3
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    new-instance v1, Lcom/sun/jna/StructureWriteContext;

    .line 11
    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 13
    invoke-direct {v1, p0, v3}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    .line 16
    invoke-interface {v2, p2, v1}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    const-class v2, Ljava/lang/String;

    .line 26
    const-class v3, Lcom/sun/jna/WString;

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    if-ne v3, v1, :cond_6b

    .line 32
    :cond_1f
    if-eqz p2, :cond_64

    .line 34
    new-instance v2, Lcom/sun/jna/Structure$NativeStringTracking;

    .line 36
    invoke-direct {v2, p2}, Lcom/sun/jna/Structure$NativeStringTracking;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v4, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 41
    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 43
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/sun/jna/Structure$NativeStringTracking;

    .line 49
    if-eqz v4, :cond_44

    .line 51
    invoke-static {v4}, Lcom/sun/jna/Structure$NativeStringTracking;->access$100(Lcom/sun/jna/Structure$NativeStringTracking;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_44

    .line 61
    invoke-static {v4}, Lcom/sun/jna/Structure$NativeStringTracking;->access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    .line 68
    return-void

    .line 69
    :cond_44
    if-ne v1, v3, :cond_51

    .line 71
    new-instance v3, Lcom/sun/jna/NativeString;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, p2, v4}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    new-instance v3, Lcom/sun/jna/NativeString;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    iget-object v4, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    .line 90
    invoke-direct {v3, p2, v4}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_5c
    invoke-static {v2, v3}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    .line 96
    invoke-virtual {v3}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    iget-object v2, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 103
    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object p0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 110
    int-to-long v2, v0

    .line 111
    invoke-virtual {p0, v2, v3, p2, v1}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_71} :catch_72

    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p0

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "Structure field \""

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "\" was declared as "

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 140
    if-ne p1, v1, :cond_90

    .line 142
    const-string p1, ""

    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " (native type "

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ")"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    const-string v0, ", which is not supported within a Structure"

    .line 166
    invoke-static {p2, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw p2
.end method


# virtual methods
.method public allocateMemory()V
    .registers 2

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    return-void
.end method

.method public allocateMemory(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    if-lez p1, :cond_1e

    .line 12
    :goto_b
    if-eq p1, v0, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 28
    :cond_1b
    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const-string p0, "Structure size must be greater than zero: "

    .line 33
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public autoAllocate(I)Lcom/sun/jna/Memory;
    .registers 2

    .line 1
    new-instance p0, Lcom/sun/jna/Structure$AutoAllocated;

    .line 3
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$AutoAllocated;-><init>(I)V

    .line 6
    return-object p0
.end method

.method public autoRead()V
    .registers 4

    .line 29
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoRead()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 31
    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 32
    :goto_e
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 33
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public autoWrite()V
    .registers 4

    .line 29
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoWrite()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 31
    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 32
    :goto_e
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 33
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public cacheTypeInfo(Lcom/sun/jna/Pointer;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    iput-wide v0, p0, Lcom/sun/jna/Structure;->typeInfo:J

    .line 5
    return-void
.end method

.method public calculateSize(Z)I
    .registers 3

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result p0

    return p0
.end method

.method public calculateSize(ZZ)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_d
    sget-object v2, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/sun/jna/Structure$LayoutInfo;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_94

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    iget v4, p0, Lcom/sun/jna/Structure;->alignType:I

    .line 33
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$400(Lcom/sun/jna/Structure$LayoutInfo;)I

    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_2e

    .line 39
    iget-object v4, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 41
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$500(Lcom/sun/jna/Structure$LayoutInfo;)Lcom/sun/jna/TypeMapper;

    .line 44
    move-result-object v5

    .line 45
    if-eq v4, v5, :cond_32

    .line 47
    :cond_2e
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;

    .line 50
    move-result-object v3

    .line 51
    :cond_32
    if-eqz v3, :cond_92

    .line 53
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/sun/jna/Structure;->structAlignment:I

    .line 59
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    .line 65
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8d

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78
    :try_start_4d
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5b

    .line 84
    iget p1, p0, Lcom/sun/jna/Structure;->alignType:I

    .line 86
    if-nez p1, :cond_5b

    .line 88
    iget-object p0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 90
    if-eqz p0, :cond_7a

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 106
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_7a
    .catchall {:try_start_4d .. :try_end_7a} :catchall_82

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    goto :goto_8d

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    sget-object p1, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141
    throw p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)I

    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_92
    const/4 p0, -0x1

    .line 148
    return p0

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    sget-object p1, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159
    throw p0
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 4
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 14
    move-result p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 19
    return-void
.end method

.method public conditionalAutoRead()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 8
    :cond_7
    return-void
.end method

.method public dataEquals(Lcom/sun/jna/Structure;)Z
    .registers 3

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->dataEquals(Lcom/sun/jna/Structure;Z)Z

    move-result p0

    return p0
.end method

.method public dataEquals(Lcom/sun/jna/Structure;Z)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_20

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 15
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    .line 18
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 30
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    .line 40
    move-result p1

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p2, v0, v1, p1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, v0, v1, p0}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    .line 58
    move-result-object p0

    .line 59
    array-length p2, p1

    .line 60
    array-length v0, p0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne p2, v0, :cond_4f

    .line 64
    move p2, v1

    .line 65
    :goto_40
    array-length v0, p1

    .line 66
    if-ge p2, v0, :cond_4d

    .line 68
    aget-byte v0, p1, p2

    .line 70
    aget-byte v2, p0, p2

    .line 72
    if-eq v0, v2, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v1
.end method

.method public ensureAllocated()V
    .registers 2

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sun/jna/Structure;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_20

    .line 15
    check-cast p1, Lcom/sun/jna/Structure;

    .line 17
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public fieldOffset(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sun/jna/Structure$StructField;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    iget p0, p0, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 18
    return p0

    .line 19
    :cond_12
    const-string p0, "No such field: "

    .line 21
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public fields()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getAutoRead()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/Structure;->autoRead:Z

    .line 3
    return p0
.end method

.method public getAutoWrite()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    .line 3
    return p0
.end method

.method public getFieldList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    :try_start_d
    sget-object v1, Lcom/sun/jna/Structure;->fieldList:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_4c

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 46
    :try_start_2d
    new-instance v2, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, p0}, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_41

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    throw p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    sget-object v0, Lcom/sun/jna/Structure;->cacheStructureLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    throw p0
.end method

.method public getFieldOrder()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    const-class v1, Lcom/sun/jna/Structure;

    .line 12
    if-eq p0, v1, :cond_28

    .line 14
    const-class v1, Lcom/sun/jna/Structure$FieldOrder;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sun/jna/Structure$FieldOrder;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-interface {v1}, Lcom/sun/jna/Structure$FieldOrder;->value()[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    invoke-interface {p0, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    invoke-interface {p0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    .line 25
    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 28
    invoke-interface {p0, p1, v1}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->access$900(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "\' in "

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "Exception reading field \'"

    .line 19
    invoke-static {v2, p1, v1, p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getFields(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/sun/jna/Structure;->fieldOrder()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    const-string v5, ")"

    .line 53
    const-string v6, "Structure.getFieldOrder() on "

    .line 55
    if-eq v3, v4, :cond_9c

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-le v3, v4, :cond_9c

    .line 64
    if-eqz p1, :cond_9a

    .line 66
    new-instance p1, Ljava/lang/Error;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v4

    .line 88
    if-ge p0, v4, :cond_5c

    .line 90
    const-string p0, " does not provide enough"

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p0, " provides too many"

    .line 95
    :goto_5e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " names ["

    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result p0

    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, "] ("

    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ") to match declared fields ["

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v1}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p1, Ljava/util/HashSet;

    .line 159
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ab

    .line 168
    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/Structure;->sortFields(Ljava/util/List;Ljava/util/List;)V

    .line 171
    return-object v0

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/Error;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, " returns names ("

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v1}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    .line 201
    move-result-object p0

    .line 202
    const-string v1, ") which do not match declared field names ("

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method

.method public getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    .line 19
    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    move-object p1, v0

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v1

    .line 35
    const-class v2, Ljava/lang/Double;

    .line 37
    if-nez v1, :cond_b0

    .line 39
    const-class v1, Ljava/lang/Long;

    .line 41
    if-eq v1, p1, :cond_b0

    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 45
    if-eq v1, p1, :cond_b0

    .line 47
    const-class v1, Ljava/lang/Short;

    .line 49
    if-eq v1, p1, :cond_b0

    .line 51
    const-class v1, Ljava/lang/Character;

    .line 53
    if-eq v1, p1, :cond_b0

    .line 55
    const-class v1, Ljava/lang/Byte;

    .line 57
    if-eq v1, p1, :cond_b0

    .line 59
    const-class v1, Ljava/lang/Boolean;

    .line 61
    if-eq v1, p1, :cond_b0

    .line 63
    const-class v1, Ljava/lang/Float;

    .line 65
    if-eq v1, p1, :cond_b0

    .line 67
    if-ne v2, p1, :cond_46

    .line 69
    goto/16 :goto_b0

    .line 71
    :cond_46
    const-class v0, Lcom/sun/jna/Pointer;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 79
    const-class v0, Lcom/sun/jna/Function;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_ae

    .line 87
    :cond_56
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 89
    if-eqz v0, :cond_62

    .line 91
    const-class v0, Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_ae

    .line 99
    :cond_62
    const-class v0, Lcom/sun/jna/Callback;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_ae

    .line 107
    const-class v0, Lcom/sun/jna/WString;

    .line 109
    if-eq v0, p1, :cond_ae

    .line 111
    const-class v0, Ljava/lang/String;

    .line 113
    if-ne v0, p1, :cond_73

    .line 115
    goto :goto_ae

    .line 116
    :cond_73
    const-class v0, Lcom/sun/jna/Structure;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_95

    .line 124
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_86

    .line 132
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 134
    goto :goto_b0

    .line 135
    :cond_86
    if-nez p2, :cond_8e

    .line 137
    sget-object p2, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 139
    invoke-static {p1, p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 142
    move-result-object p2

    .line 143
    :cond_8e
    check-cast p2, Lcom/sun/jna/Structure;

    .line 145
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->getStructAlignment()I

    .line 148
    move-result v0

    .line 149
    goto :goto_b0

    .line 150
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a5

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p2, v0, p3}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    .line 164
    move-result v0

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    const-string p0, "Type "

    .line 168
    const-string p2, " has unknown native alignment"

    .line 170
    invoke-static {p1, p2, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :cond_ae
    :goto_ae
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 177
    :cond_b0
    :goto_b0
    iget p0, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    .line 179
    const/4 p2, 0x1

    .line 180
    if-ne p0, p2, :cond_b6

    .line 182
    return p2

    .line 183
    :cond_b6
    const/4 p2, 0x3

    .line 184
    if-ne p0, p2, :cond_c0

    .line 186
    const/16 p0, 0x8

    .line 188
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_c0
    const/4 p2, 0x2

    .line 194
    if-ne p0, p2, :cond_e7

    .line 196
    if-eqz p3, :cond_d1

    .line 198
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d1

    .line 204
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d7

    .line 210
    :cond_d1
    sget p0, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    .line 212
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v0

    .line 216
    :cond_d7
    if-nez p3, :cond_e7

    .line 218
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_e7

    .line 224
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 226
    if-eq p1, p0, :cond_e5

    .line 228
    if-ne p1, v2, :cond_e7

    .line 230
    :cond_e5
    const/4 p0, 0x4

    .line 231
    return p0

    .line 232
    :cond_e7
    return v0
.end method

.method public getNativeSize(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 4
    iget-object p0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 6
    return-object p0
.end method

.method public getStringEncoding()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getStructAlignment()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    .line 10
    :cond_9
    iget p0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    .line 12
    return p0
.end method

.method public getTypeInfo()Lcom/sun/jna/Pointer;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->cacheTypeInfo(Lcom/sun/jna/Pointer;)V

    .line 12
    return-object v0
.end method

.method public getTypeMapper()Lcom/sun/jna/TypeMapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public read()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 3
    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_67

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 14
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_67

    .line 25
    :cond_18
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_45

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/sun/jna/Structure$StructField;

    .line 64
    invoke-virtual {p0, v2}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_43

    .line 67
    goto :goto_33

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    if-eqz v0, :cond_67

    .line 79
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, p0, :cond_67

    .line 93
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :goto_68
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    if-eqz v0, :cond_8a

    .line 114
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, p0, :cond_8a

    .line 128
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8a
    throw v1
.end method

.method public readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 3
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-interface {v2}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    const-class v3, Lcom/sun/jna/Structure;

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_42

    .line 22
    const-class v3, Lcom/sun/jna/Callback;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_42

    .line 30
    sget-boolean v3, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 32
    if-eqz v3, :cond_29

    .line 34
    const-class v3, Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_42

    .line 42
    :cond_29
    const-class v3, Lcom/sun/jna/Pointer;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_42

    .line 50
    const-class v3, Lcom/sun/jna/NativeMapped;

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_42

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object v3, v4

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    :goto_42
    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 69
    invoke-virtual {p0, v3}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    :goto_48
    iget-object v5, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 75
    const-class v6, Ljava/lang/String;

    .line 77
    if-ne v1, v6, :cond_5f

    .line 79
    int-to-long v7, v0

    .line 80
    invoke-virtual {v5, v7, v8}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_64

    .line 87
    :cond_56
    const-wide/16 v4, 0x0

    .line 89
    iget-object v7, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v4, v5, v7}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    int-to-long v7, v0

    .line 97
    invoke-virtual {v5, v7, v8, v1, v3}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    :goto_64
    if-eqz v2, :cond_77

    .line 103
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    .line 105
    invoke-interface {v2, v4, v0}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v3, :cond_75

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    move-object v3, v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v3, v4

    .line 121
    :goto_78
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_86

    .line 127
    const-class v0, Lcom/sun/jna/WString;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a8

    .line 135
    :cond_86
    if-eqz v3, :cond_a1

    .line 137
    new-instance v0, Lcom/sun/jna/Structure$NativeStringTracking;

    .line 139
    invoke-direct {v0, v3}, Lcom/sun/jna/Structure$NativeStringTracking;-><init>(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 144
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 146
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/sun/jna/Structure$NativeStringTracking;

    .line 152
    if-eqz v1, :cond_a8

    .line 154
    invoke-static {v1}, Lcom/sun/jna/Structure$NativeStringTracking;->access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 164
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a8
    :goto_a8
    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, p1, v3, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    .line 175
    return-object v3
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 176
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 177
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_14

    .line 178
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 179
    :cond_14
    const-string p0, "No such field: "

    .line 180
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAlignType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sun/jna/Structure;->alignType:I

    .line 3
    if-nez p1, :cond_17

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/sun/jna/Native;->getStructureAlignment(Ljava/lang/Class;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_17

    .line 15
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x2

    .line 24
    :cond_17
    :goto_17
    iput p1, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    .line 26
    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    .line 29
    return-void
.end method

.method public setAutoRead(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    .line 3
    return-void
.end method

.method public setAutoSynch(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoRead(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoWrite(Z)V

    .line 7
    return-void
.end method

.method public setAutoWrite(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    .line 3
    return-void
.end method

.method public setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setStringEncoding(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public size()I
    .registers 1

    .line 68
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 69
    iget p0, p0, Lcom/sun/jna/Structure;->size:I

    return p0
.end method

.method public sortFields(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_2f

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    move v2, p0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2c

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_29

    .line 38
    invoke-static {p1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    return-void
.end method

.method public toArray(I)[Lcom/sun/jna/Structure;
    .registers 3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 4
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 6
    instance-of v1, v0, Lcom/sun/jna/Structure$AutoAllocated;

    .line 8
    if-eqz v1, :cond_21

    .line 10
    check-cast v0, Lcom/sun/jna/Memory;

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v1

    .line 18
    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    .line 21
    move-result-wide v0

    .line 22
    int-to-long v3, v2

    .line 23
    cmp-long v0, v0, v3

    .line 25
    if-gez v0, :cond_21

    .line 27
    invoke-virtual {p0, v2}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    aput-object p0, p1, v0

    .line 37
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_29
    array-length v2, p1

    .line 43
    if-ge v1, v2, :cond_46

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 51
    mul-int v4, v1, v0

    .line 53
    int-to-long v4, v4

    .line 54
    int-to-long v6, v0

    .line 55
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 62
    move-result-object v2

    .line 63
    aput-object v2, p1, v1

    .line 65
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_29

    .line 71
    :cond_46
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    .line 73
    if-nez v0, :cond_4c

    .line 75
    iput-object p1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 77
    :cond_4c
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 506
    const-string v0, "jna.dump_memory"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 505
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useMemory(Lcom/sun/jna/Pointer;)V
    .registers 3

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public useMemory(Lcom/sun/jna/Pointer;I)V
    .registers 4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    return-void
.end method

.method public useMemory(Lcom/sun/jna/Pointer;IZ)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    if-nez p3, :cond_22

    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    .line 16
    move-result v7

    .line 17
    new-array v5, v7, [B

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 26
    iget-object v2, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    move-object v2, p1

    .line 36
    iget p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 38
    const/4 p3, -0x1

    .line 39
    if-ne p1, p3, :cond_2e

    .line 41
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 47
    :cond_2e
    iget p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 49
    if-eq p1, p3, :cond_3b

    .line 51
    int-to-long p2, p2

    .line 52
    int-to-long v3, p1

    .line 53
    invoke-virtual {v2, p2, p3, v3, v4}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    int-to-long p1, p2

    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 70
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->readCalled:Z
    :try_end_47
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Structure exceeds provided memory bounds"

    .line 79
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw p1
.end method

.method public write()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 3
    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 11
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 18
    :cond_11
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3e

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 53
    iget-boolean v2, v1, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    .line 55
    if-nez v2, :cond_28

    .line 57
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_28

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void

    .line 71
    :goto_46
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    throw v0
.end method

.method public writeField(Lcom/sun/jna/Structure$StructField;)V
    .registers 3

    .line 183
    iget-boolean v0, p1, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    if-eqz v0, :cond_5

    return-void

    .line 184
    :cond_5
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V

    return-void
.end method

.method public writeField(Ljava/lang/String;)V
    .registers 3

    .line 186
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 187
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_13

    .line 188
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    return-void

    .line 189
    :cond_13
    const-string p0, "No such field: "

    .line 190
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 176
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 177
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_18

    .line 178
    iget-object p1, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0, v0, p2}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_18
    const-string p0, "No such field: "

    .line 181
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method
