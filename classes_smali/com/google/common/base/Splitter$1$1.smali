.class public final Lcom/google/common/base/Splitter$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public limit:I

.field public next:Ljava/lang/String;

.field public offset:I

.field public final omitEmptyStrings:Z

.field public state:I

.field public final synthetic this$0:Lcom/google/android/gms/tasks/zza;

.field public final toSplit:Ljava/lang/String;

.field public final trimmer:Lcom/google/common/base/CharMatcher$None;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zza;Lcom/google/common/base/Splitter;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/android/gms/tasks/zza;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 12
    iget-object p1, p2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/common/base/CharMatcher$None;

    .line 16
    iput-object p1, p0, Lcom/google/common/base/Splitter$1$1;->trimmer:Lcom/google/common/base/CharMatcher$None;

    .line 18
    iget-boolean p1, p2, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/common/base/Splitter$1$1;->omitEmptyStrings:Z

    .line 22
    iget p1, p2, Lcom/google/common/base/Splitter;->limit:I

    .line 24
    iput p1, p0, Lcom/google/common/base/Splitter$1$1;->limit:I

    .line 26
    iput-object p3, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_a7

    .line 6
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_a6

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_a5

    .line 17
    iput v1, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 19
    iget v0, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 21
    :cond_14
    :goto_14
    iget v1, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v1, v3, :cond_99

    .line 27
    iget-object v6, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/android/gms/tasks/zza;

    .line 29
    iget-object v6, v6, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/google/common/base/CharMatcher$Is;

    .line 33
    iget-object v7, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v1, v8}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)V

    .line 42
    :goto_29
    if-ge v1, v8, :cond_3c

    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v9

    .line 48
    iget-char v10, v6, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 50
    if-ne v9, v10, :cond_35

    .line 52
    move v9, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v9, v4

    .line 55
    :goto_36
    if-eqz v9, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    move v1, v3

    .line 62
    :goto_3d
    if-ne v1, v3, :cond_46

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    iput v3, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    add-int/lit8 v6, v1, 0x1

    .line 73
    iput v6, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 75
    :goto_4a
    iget v6, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 77
    if-ne v6, v0, :cond_5b

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    iput v6, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    if-le v6, v1, :cond_14

    .line 89
    iput v3, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 91
    goto :goto_14

    .line 92
    :cond_5b
    iget-object v6, p0, Lcom/google/common/base/Splitter$1$1;->trimmer:Lcom/google/common/base/CharMatcher$None;

    .line 94
    if-ge v0, v1, :cond_65

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_65
    if-le v1, v0, :cond_6f

    .line 104
    add-int/lit8 v8, v1, -0x1

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_6f
    iget-boolean v8, p0, Lcom/google/common/base/Splitter$1$1;->omitEmptyStrings:Z

    .line 114
    if-eqz v8, :cond_78

    .line 116
    if-ne v0, v1, :cond_78

    .line 118
    iget v0, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 120
    goto :goto_14

    .line 121
    :cond_78
    iget v8, p0, Lcom/google/common/base/Splitter$1$1;->limit:I

    .line 123
    if-ne v8, v2, :cond_8d

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    move-result v1

    .line 129
    iput v3, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    .line 131
    if-le v1, v0, :cond_90

    .line 133
    add-int/lit8 v3, v1, -0x1

    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    sub-int/2addr v8, v2

    .line 143
    iput v8, p0, Lcom/google/common/base/Splitter$1$1;->limit:I

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    iput v5, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_9c
    iput-object v0, p0, Lcom/google/common/base/Splitter$1$1;->next:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 161
    if-eq v0, v5, :cond_a5

    .line 163
    iput v2, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 165
    return v2

    .line 166
    :cond_a5
    return v4

    .line 167
    :cond_a6
    return v2

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$1$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/base/Splitter$1$1;->state:I

    .line 10
    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->next:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/base/Splitter$1$1;->next:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
