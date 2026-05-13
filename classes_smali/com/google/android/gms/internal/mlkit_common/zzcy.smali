.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzcy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_54

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_52

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 30
    iget v6, v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 32
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_50

    .line 38
    iget v6, v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 40
    const/16 v7, 0x64

    .line 42
    if-ne v6, v7, :cond_4d

    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 46
    if-ge v3, v1, :cond_3c

    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 54
    iget v3, v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 56
    const/16 v5, 0x3e8

    .line 58
    if-ne v3, v5, :cond_3c

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    :goto_50
    move v3, v4

    .line 82
    goto :goto_13

    .line 83
    :cond_52
    :goto_52
    return-object v2

    nop

    .line 85
    :array_54
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 15
    if-lt v0, v2, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_3c
    if-ge v4, v2, :cond_4c

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 69
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 71
    if-eqz v5, :cond_49

    .line 73
    return v3

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    :try_start_4c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 83
    if-eqz p1, :cond_60

    .line 85
    iget-object v0, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    :goto_60
    if-eqz v3, :cond_6c

    .line 99
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_6a
    .catchall {:try_start_4c .. :try_end_6a} :catchall_5e

    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    move-object v1, p1

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_71

    .line 111
    invoke-static {p0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    :cond_71
    return v3
.end method
