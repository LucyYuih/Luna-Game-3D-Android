.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# instance fields
.field public isContentComposed:Z

.field public isDisposed:Z

.field public isEnabled:Z

.field public final keptExitedValues:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 7
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final consumeExitedValueOrDefault(Landroidx/compose/runtime/retain/RetainKeys;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p0, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 14
    sget-object v2, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 20
    iget v1, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    iget v4, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 39
    if-ne v4, v3, :cond_3d

    .line 41
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Landroidx/collection/MutableObjectList;

    .line 47
    if-eqz v3, :cond_36

    .line 49
    new-instance v2, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 51
    invoke-direct {v2, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;-><init>(Ljava/lang/Object;)V

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    if-nez v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    :goto_3a
    invoke-virtual {p0, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 68
    if-eqz p0, :cond_4a

    .line 70
    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 72
    iget-object p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->value:Ljava/lang/Object;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    if-ne v0, v2, :cond_4e

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v0
.end method

.method public final isRetainingExitedValues()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean p0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final purgeUnusedExitedValues()V
    .registers 15

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_54

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v1, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_4f

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_4d

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_49

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 56
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 58
    if-eqz v11, :cond_49

    .line 60
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 62
    iget-object v11, v10, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 64
    iget v10, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-ge v12, v10, :cond_49

    .line 69
    aget-object v13, v11, v12

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_42

    .line 74
    :cond_49
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_27

    .line 78
    :cond_4d
    if-ne v7, v8, :cond_54

    .line 80
    :cond_4f
    if-eq v4, v2, :cond_54

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_d

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 88
    return-void
.end method

.method public final saveExitingValue(Landroidx/compose/runtime/retain/RetainKeys;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_64

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v3, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 25
    aget-object v3, v3, v0

    .line 27
    :goto_1a
    sget-object v4, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    .line 29
    if-nez v3, :cond_2c

    .line 31
    instance-of v2, p2, Landroidx/collection/MutableObjectList;

    .line 33
    if-eqz v2, :cond_28

    .line 35
    new-instance v2, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 37
    invoke-direct {v2, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;-><init>(Ljava/lang/Object;)V

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    if-nez p2, :cond_54

    .line 43
    move-object p2, v4

    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    instance-of v5, v3, Landroidx/collection/MutableObjectList;

    .line 47
    if-eqz v5, :cond_38

    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 55
    :goto_36
    move-object p2, v2

    .line 56
    goto :goto_54

    .line 57
    :cond_38
    instance-of v5, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 59
    if-eqz v5, :cond_41

    .line 61
    check-cast v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 63
    iget-object v2, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->value:Ljava/lang/Object;

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    if-ne v3, v4, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v3

    .line 70
    :goto_45
    sget-object v3, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 72
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 78
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 84
    move-object p2, v3

    .line 85
    :cond_54
    :goto_54
    if-eqz v1, :cond_60

    .line 87
    not-int v0, v0

    .line 88
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 90
    aput-object p1, v1, v0

    .line 92
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 94
    aput-object p2, p0, v0

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 99
    aput-object p2, p0, v0

    .line 101
    :cond_64
    return-void
.end method
