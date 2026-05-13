.class public final Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public mCurrentDepth:I

.field public mCurrentNode:Ljava/lang/Object;

.field public mFlushNode:Ljava/lang/Object;

.field public mLastCodepoint:I

.field public mRootNode:Ljava/lang/Object;

.field public mState:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo$Node;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->$r8$classId:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaaf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 13
    const-string v1, "context"

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 20
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwn;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(II)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    return-void
.end method

.method public static zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "[INVALID: format="

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", type="

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ", value="

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "]"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1c

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 9
    check-cast v2, [I

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1a

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_2c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->makeKey(I)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_18

    .line 41
    if-nez p1, :cond_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_18

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_18

    .line 58
    throw p1
.end method

.method public makeKey(I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/16 v1, 0x9

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const v1, 0xfffffff

    .line 23
    and-int/2addr p1, v1

    .line 24
    iget p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 26
    shl-int p0, v0, p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method public declared-synchronized putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 4
    if-ltz v0, :cond_9f

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 8
    check-cast v1, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2e

    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    aget-object p2, p1, v0

    .line 23
    instance-of v1, p2, Ljava/lang/ref/SoftReference;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :goto_1a
    move-object p3, p2

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    aput-object p2, p1, v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_4c

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-object p3

    .line 47
    :cond_2e
    :try_start_2e
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 49
    const/16 v3, 0x20

    .line 51
    if-ge v1, v3, :cond_71

    .line 53
    not-int v0, v0

    .line 54
    if-ge v0, v1, :cond_4e

    .line 56
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 58
    check-cast v3, [I

    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 70
    iget v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 72
    sub-int/2addr v3, v0

    .line 73
    invoke-static {v1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_ad

    .line 79
    :cond_4e
    :goto_4e
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 81
    const/4 v3, 0x1

    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 85
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 87
    check-cast v1, [I

    .line 89
    aput p1, v1, v0

    .line 91
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 93
    check-cast p1, [Ljava/lang/Object;

    .line 95
    const/16 v1, 0x18

    .line 97
    if-lt p2, v1, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v3

    .line 101
    :goto_64
    if-eqz v2, :cond_68

    .line 103
    move-object p2, p3

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 107
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 110
    :goto_6d
    aput-object p2, p1, v0
    :try_end_6f
    .catchall {:try_start_2e .. :try_end_6f} :catchall_4c

    .line 112
    monitor-exit p0

    .line 113
    return-object p3

    .line 114
    :cond_71
    :try_start_71
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 116
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;-><init>(II)V

    .line 121
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 123
    move v0, v2

    .line 124
    :goto_7b
    if-ge v0, v3, :cond_97

    .line 126
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 130
    iget-object v4, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 132
    check-cast v4, [I

    .line 134
    aget v4, v4, v0

    .line 136
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->makeKey(I)I

    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 142
    check-cast v5, [Ljava/lang/Object;

    .line 144
    aget-object v5, v5, v0

    .line 146
    invoke-virtual {v1, v4, v2, v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_7b

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 155
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 157
    const/4 v0, -0x1

    .line 158
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 160
    :cond_9f
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;

    .line 164
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->makeKey(I)I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ResourceCache$Level;->putIfAbsent(IILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_71 .. :try_end_ab} :catchall_4c

    .line 172
    monitor-exit p0

    .line 173
    return-object p1

    .line 174
    :goto_ad
    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_4c

    .line 175
    throw p1
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 13
    return-void
.end method

.method public shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 23
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 35
    const v0, 0xfe0f

    .line 38
    if-ne p0, v0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "digraph {\n"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public zzb()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_43

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 14
    check-cast v1, [I

    .line 16
    iget v2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 18
    aget v2, v1, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 30
    :cond_1d
    :goto_1d
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 32
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    iget v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 39
    if-gt v2, v3, :cond_43

    .line 41
    iget v4, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 43
    add-int/2addr v4, v2

    .line 44
    iput v4, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 46
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 51
    if-lez v3, :cond_1d

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 55
    aget v2, v1, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public zzc()V
    .registers 2

    .line 458
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    if-eqz v0, :cond_b

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    goto :goto_23

    .line 459
    :cond_b
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    if-lez v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    :cond_19
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-lez v0, :cond_23

    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    :cond_23
    :goto_23
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzb()V

    return-void
.end method

.method public zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:I

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzyz;->zzo:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_68

    .line 20
    if-eq v0, v6, :cond_5f

    .line 22
    if-eq v0, v4, :cond_42

    .line 24
    if-eq v0, v3, :cond_2d

    .line 26
    if-ne v0, v2, :cond_2b

    .line 28
    instance-of v0, p1, Ljava/lang/Double;

    .line 30
    if-nez v0, :cond_27

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-nez v0, :cond_27

    .line 36
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_27
    :goto_27
    move v0, v6

    .line 41
    goto :goto_61

    .line 42
    :cond_29
    move v0, v5

    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_27

    .line 50
    instance-of v0, p1, Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_27

    .line 54
    instance-of v0, p1, Ljava/lang/Byte;

    .line 56
    if-nez v0, :cond_27

    .line 58
    instance-of v0, p1, Ljava/lang/Short;

    .line 60
    if-nez v0, :cond_27

    .line 62
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 64
    if-eqz v0, :cond_29

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    instance-of v0, p1, Ljava/lang/Character;

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_27

    .line 72
    :cond_47
    instance-of v0, p1, Ljava/lang/Integer;

    .line 74
    if-nez v0, :cond_53

    .line 76
    instance-of v0, p1, Ljava/lang/Byte;

    .line 78
    if-nez v0, :cond_53

    .line 80
    instance-of v0, p1, Ljava/lang/Short;

    .line 82
    if-eqz v0, :cond_29

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 98
    :goto_61
    if-eqz v0, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-static {p0, p1, v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_134

    .line 111
    if-eq v0, v6, :cond_12a

    .line 113
    if-eq v0, v4, :cond_105

    .line 115
    if-eq v0, v3, :cond_12a

    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v0, v2, :cond_79

    .line 120
    goto/16 :goto_146

    .line 122
    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 128
    goto :goto_92

    .line 129
    :cond_80
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    .line 131
    and-int/lit16 v2, v0, 0x80

    .line 133
    if-eqz v2, :cond_9a

    .line 135
    const/4 v3, -0x1

    .line 136
    if-ne v2, v0, :cond_94

    .line 138
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    .line 140
    if-ne v0, v3, :cond_94

    .line 142
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    .line 144
    if-eq v0, v3, :cond_92

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    :goto_92
    move-object v0, p3

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    :goto_94
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 151
    invoke-direct {v0, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 157
    :goto_9c
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/measurement/zzza;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_146

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 165
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 167
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v0

    .line 175
    instance-of p3, p1, Ljava/lang/Long;

    .line 177
    if-eqz p3, :cond_b6

    .line 179
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzh;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 182
    return-void

    .line 183
    :cond_b6
    instance-of p3, p1, Ljava/lang/Integer;

    .line 185
    if-eqz p3, :cond_c4

    .line 187
    const-wide v2, 0xffffffffL

    .line 192
    and-long/2addr v0, v2

    .line 193
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzh;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 196
    return-void

    .line 197
    :cond_c4
    instance-of p3, p1, Ljava/lang/Byte;

    .line 199
    if-eqz p3, :cond_cf

    .line 201
    const-wide/16 v2, 0xff

    .line 203
    and-long/2addr v0, v2

    .line 204
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzh;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 207
    return-void

    .line 208
    :cond_cf
    instance-of p3, p1, Ljava/lang/Short;

    .line 210
    if-eqz p3, :cond_db

    .line 212
    const-wide/32 v2, 0xffff

    .line 215
    and-long/2addr v0, v2

    .line 216
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzh;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 219
    return-void

    .line 220
    :cond_db
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 222
    if-eqz p3, :cond_f3

    .line 224
    check-cast p1, Ljava/math/BigInteger;

    .line 226
    const/16 p3, 0x10

    .line 228
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    if-eqz p2, :cond_ef

    .line 234
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    :cond_ef
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    :cond_f3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    const-string p1, "unsupported number type: "

    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_105
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_146

    .line 268
    instance-of p2, p1, Ljava/lang/Character;

    .line 270
    if-eqz p2, :cond_113

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    return-void

    .line 276
    :cond_113
    check-cast p1, Ljava/lang/Number;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result p1

    .line 282
    ushr-int/lit8 p2, p1, 0x10

    .line 284
    if-nez p2, :cond_122

    .line 286
    int-to-char p1, p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    return-void

    .line 291
    :cond_122
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 298
    return-void

    .line 299
    :cond_12a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_146

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    return-void

    .line 309
    :cond_134
    instance-of v0, p1, Ljava/util/Formattable;

    .line 311
    if-nez v0, :cond_178

    .line 313
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_146

    .line 319
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    return-void

    .line 327
    :cond_146
    :goto_146
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_16a

    .line 333
    iget-char p2, p2, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 335
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    const v0, 0xffdf

    .line 344
    and-int/2addr p2, v0

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "%"

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)V

    .line 355
    int-to-char p2, p2

    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    :cond_16a
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 365
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    return-void

    .line 377
    :cond_178
    check-cast p1, Ljava/util/Formattable;

    .line 379
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 381
    iget p2, p3, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    .line 383
    and-int/lit16 v0, p2, 0xa2

    .line 385
    if-eqz v0, :cond_198

    .line 387
    and-int/lit8 v0, p2, 0x20

    .line 389
    if-eqz v0, :cond_187

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move v6, v5

    .line 393
    :goto_188
    and-int/lit16 v0, p2, 0x80

    .line 395
    if-eqz v0, :cond_18e

    .line 397
    move v0, v4

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move v0, v5

    .line 400
    :goto_18f
    and-int/2addr p2, v4

    .line 401
    if-eqz p2, :cond_193

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v2, v5

    .line 405
    :goto_194
    or-int p2, v6, v0

    .line 407
    or-int v0, p2, v2

    .line 409
    :cond_198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 412
    move-result p2

    .line 413
    new-instance v1, Ljava/util/Formatter;

    .line 415
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 417
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 420
    :try_start_1a3
    iget v2, p3, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    .line 422
    iget p3, p3, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    .line 424
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_1aa
    .catch Ljava/lang/RuntimeException; {:try_start_1a3 .. :try_end_1aa} :catch_1ab

    .line 427
    return-void

    .line 428
    :catch_1ab
    move-exception p3

    .line 429
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 432
    :try_start_1af
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 435
    move-result-object p0
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1b3} :catch_1c8

    .line 436
    :try_start_1b3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object p2
    :try_end_1b7
    .catch Ljava/lang/RuntimeException; {:try_start_1b3 .. :try_end_1b7} :catch_1b8
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b7} :catch_1c8

    .line 440
    goto :goto_1c1

    .line 441
    :catch_1b8
    move-exception p2

    .line 442
    :try_start_1b9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 449
    move-result-object p2

    .line 450
    :goto_1c1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzzh;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1c8} :catch_1c8

    .line 457
    :catch_1c8
    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 23
    const-string v2, "  "

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " -> "

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " [label=\""

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 46
    check-cast v2, [I

    .line 48
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    array-length v5, v2

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\"]\n"

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V

    .line 78
    goto :goto_a

    .line 79
    :cond_4e
    return-void
.end method

.method public zzf(IIII)Z
    .registers 7

    .line 1
    if-ltz p1, :cond_29

    .line 3
    if-gez p3, :cond_5

    .line 5
    goto :goto_29

    .line 6
    :cond_5
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    .line 8
    check-cast p0, [I

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p4

    .line 19
    sub-int v0, p2, p1

    .line 21
    sub-int/2addr p4, p3

    .line 22
    if-ne v0, p4, :cond_29

    .line 24
    move p4, p1

    .line 25
    :goto_18
    if-gt p4, p2, :cond_27

    .line 27
    aget v0, p0, p4

    .line 29
    add-int v1, p3, p4

    .line 31
    sub-int/2addr v1, p1

    .line 32
    aget v1, p0, v1

    .line 34
    if-eq v0, v1, :cond_24

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    add-int/lit8 p4, p4, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method
