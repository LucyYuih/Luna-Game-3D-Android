.class public final Landroidx/compose/runtime/changelist/Operations;
.super Lcom/google/android/gms/internal/mlkit_common/zzcr;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/changelist/Operation;

.field public opCodesSize:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 16
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_53

    .line 7
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 9
    invoke-direct {v2, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 12
    iget-object v0, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    .line 16
    :goto_f
    iget-object v1, v0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 18
    iget v3, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 20
    aget-object v1, v1, v3

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operation;->getGroupAnchor(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;)Landroidx/compose/runtime/Anchor;

    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/Operation;->execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_44

    .line 33
    iget p1, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 35
    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 37
    if-lt p1, p2, :cond_27

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    iget-object p3, v0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 42
    aget-object p3, p3, p1

    .line 44
    iget p4, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 46
    iget v1, p3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 48
    add-int/2addr p4, v1

    .line 49
    iput p4, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->mask:I

    .line 51
    iget p4, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 53
    iget p3, p3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 55
    add-int/2addr p4, p3

    .line 56
    iput p4, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->shift:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, v2, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->column:I

    .line 62
    if-ge p1, p2, :cond_53

    .line 64
    move-object p1, v3

    .line 65
    move-object p2, v4

    .line 66
    move-object p3, v5

    .line 67
    move-object p4, v6

    .line 68
    goto :goto_f

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    if-nez v6, :cond_49

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, v7, v4, v6, p2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzcy;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 83
    :goto_52
    throw p0

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 87
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_17

    .line 11
    if-le v0, v3, :cond_e

    .line 13
    move v2, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Landroidx/compose/runtime/changelist/Operation;

    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 26
    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 28
    iget v2, p1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_34

    .line 36
    if-le v5, v3, :cond_27

    .line 38
    move v6, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v5

    .line 41
    :goto_28
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v6

    .line 46
    :goto_2d
    new-array v0, v0, [I

    .line 48
    invoke-static {v4, v4, v5, v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 53
    :cond_34
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_4c

    .line 61
    if-le v5, v3, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    :goto_40
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 79
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 83
    iput v3, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 85
    aput-object p1, v0, v1

    .line 87
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 89
    iget p1, p1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 94
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 99
    return-void
.end method
