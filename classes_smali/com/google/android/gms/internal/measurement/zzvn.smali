.class public abstract Lcom/google/android/gms/internal/measurement/zzvn;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzws;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzvn;

.field public final zzb:Ljava/util/UUID;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public zze:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvn;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-void
.end method

.method public static zzcL(Ljava/util/UUID;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_43

    .line 11
    if-ne p0, v1, :cond_17

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 23
    return-void

    .line 24
    :cond_17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 26
    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v1, v1, 0x4f

    .line 40
    add-int/2addr v1, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "Tried to end span "

    .line 50
    const-string v4, ", but that span is not the current span. The current span is "

    .line 52
    invoke-static {v3, v1, v2, v4, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "."

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzvv;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x65

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v0, "Tried to end ["

    .line 83
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 85
    invoke-static {v1, v0, v2, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 21

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_7
    :goto_7
    if-eqz v1, :cond_19

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 21
    if-eqz v1, :cond_7

    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/16 v1, 0xfa

    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v5, " -> "

    .line 31
    if-le v2, v1, :cond_2da

    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 37
    move-object/from16 v7, p0

    .line 39
    :goto_26
    if-ltz v1, :cond_31

    .line 41
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 43
    aput-object v8, v6, v1

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_26

    .line 50
    :cond_31
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 52
    invoke-direct {v1, v4}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v2, :cond_4f

    .line 58
    if-eq v2, v7, :cond_46

    .line 60
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    aget-object v8, v6, v0

    .line 73
    new-instance v9, Lcom/google/common/collect/SingletonImmutableSet;

    .line 75
    invoke-direct {v9, v8}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 78
    move-object v8, v9

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 82
    :goto_51
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/android/gms/internal/common/zzak;

    .line 85
    move-result-object v8

    .line 86
    move v9, v0

    .line 87
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6b

    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v10, v9}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    move v9, v11

    .line 107
    goto :goto_56

    .line 108
    :cond_6b
    invoke-virtual {v1, v7}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 111
    move-result-object v1

    .line 112
    iget v8, v1, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 114
    shr-int/lit8 v9, v2, 0x2

    .line 116
    if-le v8, v9, :cond_78

    .line 118
    :goto_75
    const/4 v10, 0x0

    .line 119
    goto/16 :goto_274

    .line 121
    :cond_78
    add-int/lit8 v11, v2, 0x1

    .line 123
    new-array v12, v11, [I

    .line 125
    move v13, v0

    .line 126
    :goto_7d
    if-ge v13, v2, :cond_90

    .line 128
    aget-object v14, v6, v13

    .line 130
    invoke-virtual {v1, v14}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v14

    .line 140
    aput v14, v12, v13

    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 144
    goto :goto_7d

    .line 145
    :cond_90
    aput v8, v12, v2

    .line 147
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 149
    invoke-direct {v1, v12}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>([I)V

    .line 152
    move v8, v0

    .line 153
    :goto_98
    const/4 v13, -0x1

    .line 154
    if-ge v8, v11, :cond_191

    .line 156
    iget v14, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 158
    add-int/2addr v14, v7

    .line 159
    iput v14, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 161
    aget v14, v12, v8

    .line 163
    :goto_a2
    const/4 v15, 0x0

    .line 164
    :goto_a3
    iget v10, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 166
    if-lez v10, :cond_187

    .line 168
    iget v10, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 170
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 174
    move/from16 v16, v7

    .line 176
    const/high16 v7, 0x40000000  # 2.0f

    .line 178
    if-nez v10, :cond_f6

    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_e1

    .line 192
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 194
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(II)V

    .line 197
    iget-object v7, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 199
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 201
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-eqz v15, :cond_d5

    .line 208
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 210
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 212
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 214
    :cond_d5
    iget v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 216
    add-int/2addr v4, v13

    .line 217
    iput v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 219
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzc()V

    .line 222
    move/from16 v7, v16

    .line 224
    const/4 v4, 0x4

    .line 225
    goto :goto_a2

    .line 226
    :cond_e1
    if-eqz v15, :cond_e9

    .line 228
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 230
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 232
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 234
    :cond_e9
    iput v8, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 236
    iget v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 240
    iput v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 242
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzb()V

    .line 245
    goto/16 :goto_189

    .line 247
    :cond_f6
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 249
    iget v10, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 251
    aget v10, v12, v10

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 263
    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 265
    iget v10, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 267
    add-int/2addr v4, v10

    .line 268
    aget v4, v12, v4

    .line 270
    if-ne v4, v14, :cond_11f

    .line 272
    if-eqz v15, :cond_117

    .line 274
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 276
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 278
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 280
    :cond_117
    add-int/lit8 v10, v10, 0x1

    .line 282
    iput v10, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 284
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzb()V

    .line 287
    goto :goto_189

    .line 288
    :cond_11f
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 290
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 292
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 294
    iget v10, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 296
    aget v10, v12, v10

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 308
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 310
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 312
    move/from16 v17, v13

    .line 314
    iget v13, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 316
    add-int/2addr v13, v0

    .line 317
    add-int/lit8 v13, v13, -0x1

    .line 319
    invoke-direct {v10, v0, v13}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(II)V

    .line 322
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 326
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 328
    iget v13, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 330
    aget v13, v12, v13

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget v0, v10, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 343
    aget v13, v12, v0

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v13

    .line 349
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 356
    if-eqz v15, :cond_167

    .line 358
    iput-object v10, v15, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 360
    :cond_167
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 362
    const/high16 v4, 0x40000000  # 2.0f

    .line 364
    invoke-direct {v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(II)V

    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget v0, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 378
    iput v0, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 380
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzc()V

    .line 383
    move-object v15, v10

    .line 384
    move/from16 v7, v16

    .line 386
    move/from16 v13, v17

    .line 388
    const/4 v0, 0x0

    .line 389
    const/4 v4, 0x4

    .line 390
    goto/16 :goto_a3

    .line 392
    :cond_187
    move/from16 v16, v7

    .line 394
    :goto_189
    add-int/lit8 v8, v8, 0x1

    .line 396
    move/from16 v7, v16

    .line 398
    const/4 v0, 0x0

    .line 399
    const/4 v4, 0x4

    .line 400
    goto/16 :goto_98

    .line 402
    :cond_191
    move/from16 v16, v7

    .line 404
    move/from16 v17, v13

    .line 406
    new-instance v0, Ljava/util/ArrayDeque;

    .line 408
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 411
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 413
    iget-object v7, v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 415
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 417
    move/from16 v8, v17

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-direct {v4, v7, v10, v8, v8}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III)V

    .line 423
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 426
    :goto_1a9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_221

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 438
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzwm;->zzd:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 440
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 442
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v10

    .line 450
    :goto_1c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_21e

    .line 456
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 462
    iget v13, v8, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:I

    .line 464
    iget v14, v8, Lcom/google/android/gms/internal/measurement/zzwm;->zzc:I

    .line 466
    iget v15, v11, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 468
    move-object/from16 v17, v7

    .line 470
    iget v7, v11, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 472
    invoke-virtual {v1, v13, v14, v15, v7}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzf(IIII)Z

    .line 475
    move-result v15

    .line 476
    if-nez v15, :cond_202

    .line 478
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 480
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1f6

    .line 486
    iget v15, v11, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 488
    add-int v18, v15, v14

    .line 490
    move-object/from16 v19, v10

    .line 492
    sub-int v10, v18, v13

    .line 494
    invoke-virtual {v1, v13, v14, v15, v10}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->zzf(IIII)Z

    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_1f8

    .line 500
    :goto_1f3
    move/from16 v15, v16

    .line 502
    goto :goto_205

    .line 503
    :cond_1f6
    move-object/from16 v19, v10

    .line 505
    :cond_1f8
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 507
    iget v13, v11, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 509
    move/from16 v15, v16

    .line 511
    invoke-direct {v10, v11, v15, v13, v7}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III)V

    .line 514
    goto :goto_20d

    .line 515
    :cond_202
    move-object/from16 v19, v10

    .line 517
    goto :goto_1f3

    .line 518
    :goto_205
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 520
    iget v7, v8, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    .line 522
    add-int/2addr v7, v15

    .line 523
    invoke-direct {v10, v11, v7, v13, v14}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III)V

    .line 526
    :goto_20d
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    .line 528
    iget v11, v10, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    .line 530
    if-ge v7, v11, :cond_214

    .line 532
    move-object v4, v10

    .line 533
    :cond_214
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 536
    move-object/from16 v7, v17

    .line 538
    move-object/from16 v10, v19

    .line 540
    const/16 v16, 0x1

    .line 542
    goto :goto_1c1

    .line 543
    :cond_21e
    const/16 v16, 0x1

    .line 545
    goto :goto_1a9

    .line 546
    :cond_221
    move-object/from16 v17, v7

    .line 548
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzwm;->zzc:I

    .line 550
    const/16 v16, 0x1

    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 554
    array-length v1, v12

    .line 555
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 558
    move-result v0

    .line 559
    const/4 v10, 0x0

    .line 560
    :cond_22f
    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:I

    .line 562
    sub-int v8, v0, v1

    .line 564
    rem-int v11, v10, v8

    .line 566
    add-int/2addr v11, v1

    .line 567
    aget v11, v12, v11

    .line 569
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/HashMap;

    .line 571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 581
    if-nez v7, :cond_247

    .line 583
    goto :goto_262

    .line 584
    :cond_247
    iget v11, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 586
    :goto_249
    iget v13, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 588
    const/16 v16, 0x1

    .line 590
    add-int/lit8 v13, v13, 0x1

    .line 592
    if-ge v11, v13, :cond_22f

    .line 594
    array-length v13, v12

    .line 595
    if-ge v11, v13, :cond_22f

    .line 597
    rem-int v13, v10, v8

    .line 599
    add-int/2addr v13, v1

    .line 600
    aget v13, v12, v13

    .line 602
    aget v14, v12, v11

    .line 604
    if-ne v13, v14, :cond_262

    .line 606
    add-int/lit8 v10, v10, 0x1

    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 610
    goto :goto_249

    .line 611
    :cond_262
    :goto_262
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzwo;

    .line 613
    div-int/2addr v10, v8

    .line 614
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 617
    iput v1, v4, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 619
    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 621
    iput v10, v4, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 623
    mul-int/2addr v8, v10

    .line 624
    if-ge v8, v9, :cond_273

    .line 626
    goto/16 :goto_75

    .line 628
    :cond_273
    move-object v10, v4

    .line 629
    :goto_274
    const-string v0, ""

    .line 631
    if-nez v10, :cond_279

    .line 633
    goto :goto_2d2

    .line 634
    :cond_279
    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 636
    if-lez v1, :cond_28e

    .line 638
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    move-object v4, v0

    .line 656
    :goto_28f
    iget v7, v10, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 658
    iget v8, v10, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 660
    sub-int v9, v7, v1

    .line 662
    mul-int/2addr v9, v8

    .line 663
    add-int/2addr v9, v1

    .line 664
    if-ge v9, v2, :cond_2a9

    .line 666
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    :cond_2a9
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string v4, "{"

    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "}x"

    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    :goto_2d2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    goto :goto_2da

    .line 730
    :cond_2d9
    return-object v0

    .line 731
    :cond_2da
    :goto_2da
    new-array v0, v3, [C

    .line 733
    move-object/from16 v1, p0

    .line 735
    :cond_2de
    :goto_2de
    if-eqz v1, :cond_2fa

    .line 737
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 742
    move-result v4

    .line 743
    sub-int/2addr v3, v4

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 747
    move-result v4

    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 752
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 754
    if-eqz v1, :cond_2de

    .line 756
    add-int/lit8 v3, v3, -0x4

    .line 758
    const/4 v2, 0x4

    .line 759
    invoke-virtual {v5, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 762
    goto :goto_2de

    .line 763
    :cond_2fa
    new-instance v1, Ljava/lang/String;

    .line 765
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 768
    return-object v1
.end method
