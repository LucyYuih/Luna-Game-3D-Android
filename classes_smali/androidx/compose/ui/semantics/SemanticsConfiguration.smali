.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public isClearingSemantics:Z

.field public isMergingSemanticsOfDescendants:Z

.field public mapWrapper:Landroidx/collection/MapWrapper;

.field public final props:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 10
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 14
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 16
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 28
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 32
    array-length v5, v0

    .line 33
    add-int/lit8 v5, v5, -0x2

    .line 35
    if-ltz v5, :cond_60

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_26
    aget-wide v8, v0, v7

    .line 41
    not-long v10, v8

    .line 42
    const/4 v12, 0x7

    .line 43
    shl-long/2addr v10, v12

    .line 44
    and-long/2addr v10, v8

    .line 45
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 50
    and-long/2addr v10, v12

    .line 51
    cmp-long v10, v10, v12

    .line 53
    if-eqz v10, :cond_5b

    .line 55
    sub-int v10, v7, v5

    .line 57
    not-int v10, v10

    .line 58
    ushr-int/lit8 v10, v10, 0x1f

    .line 60
    const/16 v11, 0x8

    .line 62
    rsub-int/lit8 v10, v10, 0x8

    .line 64
    move v12, v6

    .line 65
    :goto_40
    if-ge v12, v10, :cond_59

    .line 67
    const-wide/16 v13, 0xff

    .line 69
    and-long/2addr v13, v8

    .line 70
    const-wide/16 v15, 0x80

    .line 72
    cmp-long v13, v13, v15

    .line 74
    if-gez v13, :cond_55

    .line 76
    shl-int/lit8 v13, v7, 0x3

    .line 78
    add-int/2addr v13, v12

    .line 79
    aget-object v14, v3, v13

    .line 81
    aget-object v13, v4, v13

    .line 83
    invoke-virtual {v2, v14, v13}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_55
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 89
    goto :goto_40

    .line 90
    :cond_59
    if-ne v10, v11, :cond_60

    .line 92
    :cond_5b
    if-eq v7, v5, :cond_60

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_26

    .line 97
    :cond_60
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 24
    iget-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 31
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 33
    if-eq p0, p1, :cond_24

    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "Key not present: "

    .line 12
    const-string v0, " - consider getOrElse or getOrNull"

    .line 14
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Landroidx/collection/MapWrapper;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Landroidx/collection/MapWrapper;

    .line 12
    invoke-direct {v1, v0}, Landroidx/collection/MapWrapper;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Landroidx/collection/MapWrapper;

    .line 17
    move-object v0, v1

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/collection/MapWrapper;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/collection/Keys;

    .line 24
    invoke-virtual {p0}, Landroidx/collection/Keys;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 5
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    if-ltz v3, :cond_67

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    aget-wide v6, v0, v5

    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 31
    if-eqz v8, :cond_60

    .line 33
    sub-int v8, v5, v3

    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    const/16 v9, 0x8

    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    if-ge v10, v8, :cond_5b

    .line 45
    const-wide/16 v11, 0xff

    .line 47
    and-long/2addr v11, v6

    .line 48
    const-wide/16 v13, 0x80

    .line 50
    cmp-long v11, v11, v13

    .line 52
    if-gez v11, :cond_55

    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 59
    aget-object v11, v2, v11

    .line 61
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    move-object/from16 v13, p0

    .line 65
    iget-object v14, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-interface {v4, v15, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_57

    .line 82
    invoke-virtual {v14, v12, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v13, p0

    .line 88
    :cond_57
    :goto_57
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    move-object/from16 v13, p0

    .line 94
    if-ne v8, v9, :cond_67

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v13, p0

    .line 99
    :goto_62
    if-eq v5, v3, :cond_67

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_10

    .line 104
    :cond_67
    return-void
.end method

.method public final set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 22
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 24
    check-cast p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 26
    iget-object v2, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 28
    if-nez v2, :cond_1f

    .line 30
    iget-object v2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 32
    :cond_1f
    iget-object p2, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 34
    if-nez p2, :cond_25

    .line 36
    iget-object p2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 38
    :cond_25
    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 41
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 10
    const-string v3, ", "

    .line 12
    if-eqz v2, :cond_14

    .line 14
    const-string v2, "mergeDescendants=true"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, ""

    .line 23
    :goto_16
    iget-boolean v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 25
    if-eqz v4, :cond_23

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 38
    iget-object v5, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 40
    iget-object v6, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_7d

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    aget-wide v10, v4, v9

    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_78

    .line 66
    sub-int v12, v9, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4b
    if-ge v14, v12, :cond_76

    .line 78
    const-wide/16 v15, 0xff

    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 83
    cmp-long v15, v15, v17

    .line 85
    if-gez v15, :cond_72

    .line 87
    shl-int/lit8 v15, v9, 0x3

    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v5, v15

    .line 92
    aget-object v15, v6, v15

    .line 94
    move-object/from16 v8, v16

    .line 96
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " : "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-object v2, v3

    .line 115
    :cond_72
    shr-long/2addr v10, v13

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 118
    goto :goto_4b

    .line 119
    :cond_76
    if-ne v12, v13, :cond_7d

    .line 121
    :cond_78
    if-eq v9, v7, :cond_7d

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_31

    .line 126
    :cond_7d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "{ "

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " }"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
