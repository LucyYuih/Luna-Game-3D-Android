.class public abstract Landroidx/room/util/SQLiteStatementUtil;
.super Ljava/lang/Object;


# direct methods
.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1a

    .line 13
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :goto_1b
    if-ltz v2, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    const-string v0, "`"

    .line 33
    const/16 v2, 0x60

    .line 35
    invoke-static {v0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_3b

    .line 46
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    move v5, v3

    .line 61
    :goto_3c
    if-ltz v5, :cond_3f

    .line 63
    return v5

    .line 64
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v4, 0x19

    .line 68
    if-gt v0, v4, :cond_84

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_84

    .line 77
    :cond_4c
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 80
    move-result v0

    .line 81
    const-string v4, "."

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    move v6, v1

    .line 92
    :goto_5b
    if-ge v6, v0, :cond_84

    .line 94
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v9

    .line 106
    add-int/lit8 v9, v9, 0x2

    .line 108
    if-lt v8, v9, :cond_81

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_74

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v8

    .line 121
    if-ne v8, v2, :cond_81

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_81

    .line 129
    :goto_80
    return v6

    .line 130
    :cond_81
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_5b

    .line 133
    :cond_84
    :goto_84
    return v3
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v7, 0x0

    .line 21
    move v2, v7

    .line 22
    :goto_15
    if-ge v2, v0, :cond_21

    .line 24
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x3f

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\' does not exist. Available columns: ["

    .line 46
    const/16 v1, 0x5d

    .line 48
    const-string v2, "Column \'"

    .line 50
    invoke-static {v2, p1, v0, p0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    return v7
.end method
