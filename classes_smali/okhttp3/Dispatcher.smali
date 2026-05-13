.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/compose/ui/autofill/Autofill;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;
.implements Lokio/Socket;


# static fields
.field public static zza:Lokhttp3/Dispatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public executorServiceOrNull:Ljava/lang/Object;

.field public readyAsyncCalls:Ljava/lang/Object;

.field public runningAsyncCalls:Ljava/lang/Object;

.field public runningSyncCalls:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    sparse-switch p1, :sswitch_data_44

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 243
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void

    .line 245
    :sswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 248
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void

    .line 249
    :sswitch_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_44
    .sparse-switch
        0x7 -> :sswitch_37
        0xb -> :sswitch_1e
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 267
    iput p1, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 219
    iput p1, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 270
    iput-object p2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 272
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 p2, 0x0

    .line 273
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 274
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Joiner;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/zza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 223
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzug;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzug;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 224
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztz;-><init>(Lcom/google/common/base/Joiner;Lcom/google/android/gms/tasks/zza;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .registers 10

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 14
    const/16 v0, 0x400

    .line 16
    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 19
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    move-result v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    mul-int/lit8 v0, v0, 0x2

    .line 53
    new-array v0, v0, [C

    .line 55
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_53

    .line 63
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p1, v1

    .line 85
    :goto_54
    move p2, v1

    .line 86
    :goto_55
    if-ge p2, p1, :cond_d9

    .line 88
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 90
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Lokhttp3/Dispatcher;I)V

    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_73

    .line 104
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 108
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 114
    move-result v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v1

    .line 117
    :goto_74
    iget-object v3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 119
    check-cast v3, [C

    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 126
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 132
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9e

    .line 138
    iget v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 157
    move-result v2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v2, v1

    .line 160
    :goto_9f
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_a4

    .line 163
    move v2, v4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v2, v1

    .line 166
    :goto_a5
    if-eqz v2, :cond_d2

    .line 168
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 172
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_ca

    .line 182
    iget v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 184
    add-int/2addr v3, v6

    .line 185
    iget-object v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 187
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v3

    .line 194
    iget-object v3, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 201
    move-result v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v1

    .line 204
    :goto_cb
    sub-int/2addr v3, v4

    .line 205
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 210
    goto :goto_55

    .line 211
    :cond_d2
    const-string p0, "invalid metadata codepoint length"

    .line 213
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_d9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 282
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 283
    invoke-direct {p0, v0, v1}, Lokhttp3/Dispatcher;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 257
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    iput-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 259
    invoke-static {p1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzli;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 261
    iget-object p1, p1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    :cond_2e
    if-eqz v0, :cond_33

    .line 262
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void

    .line 263
    :cond_33
    const-string p0, "Required value was null."

    .line 264
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_3a
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 279
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 280
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 281
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .registers 5

    const/16 v0, 0xc

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 236
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 237
    iput-object p3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 238
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 239
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 226
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 227
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 221
    iput p5, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 253
    new-instance p1, Lokio/internal/DefaultSocket$SocketSource;

    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSource;-><init>(Lokhttp3/Dispatcher;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 254
    new-instance p1, Lokio/internal/DefaultSocket$SocketSink;

    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSink;-><init>(Lokhttp3/Dispatcher;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 276
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/datastore/core/SimpleActor$offer$2;)V
    .registers 6

    const/16 v0, 0x9

    iput v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 231
    invoke-static {v1, v0, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p3

    iput-object p3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 232
    new-instance p3, Landroidx/datastore/core/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    iput-object p3, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 233
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_34

    new-instance p3, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p3, v0, p2, p0}, Landroidx/datastore/core/SimpleActor$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_34
    return-void
.end method

.method public static promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p4, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 22
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_38

    .line 35
    :try_start_22
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const-string p1, "Call wasn\'t in-flight!"

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_15f

    .line 57
    :cond_38
    :goto_38
    if-eqz p3, :cond_52

    .line 59
    iget-object v0, p3, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    const-string p1, "Call wasn\'t in-flight!"

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_52
    :goto_52
    if-eqz p1, :cond_6f

    .line 85
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 94
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 96
    iget-object v0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 98
    check-cast v0, Lokhttp3/HttpUrl;

    .line 100
    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    iput-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    :cond_6f
    if-nez p2, :cond_73

    .line 114
    if-eqz p3, :cond_87

    .line 116
    :cond_73
    if-nez p4, :cond_7f

    .line 118
    iget-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 120
    check-cast p2, Ljava/util/ArrayDeque;

    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_87

    .line 128
    :cond_7f
    iget-object p2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 130
    check-cast p2, Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    move-result p2

    .line 136
    :cond_87
    if-eqz p4, :cond_9e

    .line 138
    iget-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 140
    check-cast p2, Ljava/util/ArrayDeque;

    .line 142
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 148
    check-cast p3, Ljava/util/ArrayDeque;

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    new-instance p3, Lorg/apache/commons/text/lookup/PathFence;

    .line 155
    invoke-direct {p3, p2}, Lorg/apache/commons/text/lookup/PathFence;-><init>(Ljava/util/List;)V

    .line 158
    goto :goto_e7

    .line 159
    :cond_9e
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object p3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 166
    check-cast p3, Ljava/util/ArrayDeque;

    .line 168
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e2

    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 187
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 189
    check-cast v2, Ljava/util/ArrayDeque;

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x40

    .line 197
    if-ge v2, v3, :cond_e2

    .line 199
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x5

    .line 206
    if-ge v2, v3, :cond_ae

    .line 208
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 211
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/util/ArrayDeque;

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_ae

    .line 227
    :cond_e2
    new-instance p3, Lorg/apache/commons/text/lookup/PathFence;

    .line 229
    invoke-direct {p3, p2}, Lorg/apache/commons/text/lookup/PathFence;-><init>(Ljava/util/List;)V
    :try_end_e7
    .catchall {:try_start_22 .. :try_end_e7} :catchall_35

    .line 232
    :goto_e7
    monitor-exit p0

    .line 233
    iget-object p2, p3, Lorg/apache/commons/text/lookup/PathFence;->roots:Ljava/util/List;

    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    move-result p2

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_ef
    if-ge v0, p2, :cond_15e

    .line 242
    iget-object v2, p3, Lorg/apache/commons/text/lookup/PathFence;->roots:Ljava/util/List;

    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 250
    if-ne v2, p1, :cond_fc

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 255
    :goto_fe
    if-eqz p4, :cond_118

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 262
    const-string v4, "executor rejected"

    .line 264
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 270
    iget-object v4, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 272
    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 275
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 277
    invoke-interface {v2, v4, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 280
    goto :goto_150

    .line 281
    :cond_118
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v4, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 290
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 292
    iget-object v5, v5, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const/4 v5, 0x3

    .line 298
    :try_start_129
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 300
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_12e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_129 .. :try_end_12e} :catch_131
    .catchall {:try_start_129 .. :try_end_12e} :catchall_12f

    .line 303
    goto :goto_150

    .line 304
    :catchall_12f
    move-exception p0

    .line 305
    goto :goto_153

    .line 306
    :catch_131
    move-exception v3

    .line 307
    :try_start_132
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 309
    const-string v7, "executor rejected"

    .line 311
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 317
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 319
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 322
    iget-object v7, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 324
    invoke-interface {v7, v3, v6}, Lokhttp3/Callback;->onFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    :try_end_146
    .catchall {:try_start_132 .. :try_end_146} :catchall_12f

    .line 327
    iget-object v3, v4, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 329
    iget-object v3, v3, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v3, v1, v1, v2, v5}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 337
    :goto_150
    add-int/lit8 v0, v0, 0x1

    .line 339
    goto :goto_ef

    .line 340
    :goto_153
    iget-object p1, v4, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 342
    iget-object p1, p1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {p1, v1, v1, v2, v5}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 350
    throw p0

    .line 351
    :cond_15e
    return-void

    .line 352
    :goto_15f
    monitor-exit p0

    .line 353
    throw p1
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p0

    .line 31
    :cond_1e
    const-string p0, "Fragment already added: "

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3b

    .line 40
    if-eq v2, v5, :cond_36

    .line 42
    if-ne v2, v4, :cond_30

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_1de

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_121

    .line 60
    :cond_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 67
    const/16 v2, 0x10

    .line 69
    const-class v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 71
    const-string v7, "visitAncestors called on an unattached node"

    .line 73
    const/high16 v9, 0x40000

    .line 75
    if-eqz v1, :cond_102

    .line 77
    iget-boolean v11, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 79
    if-eqz v11, :cond_102

    .line 81
    iget-object v11, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 83
    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 85
    if-nez v11, :cond_59

    .line 87
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 90
    :cond_59
    iget-object v11, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 92
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    move-result-object v12

    .line 98
    :goto_61
    if-eqz v12, :cond_fd

    .line 100
    iget-object v13, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 102
    iget-object v13, v13, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 104
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 106
    iget v13, v13, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 108
    and-int/2addr v13, v9

    .line 109
    if-eqz v13, :cond_e5

    .line 111
    :goto_6e
    if-eqz v11, :cond_e5

    .line 113
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 115
    and-int/2addr v13, v9

    .line 116
    if-eqz v13, :cond_dd

    .line 118
    move-object v14, v3

    .line 119
    move-object v13, v11

    .line 120
    :goto_77
    if-eqz v13, :cond_dd

    .line 122
    instance-of v15, v13, Landroidx/compose/ui/node/TraversableNode;

    .line 124
    if-eqz v15, :cond_9a

    .line 126
    check-cast v13, Landroidx/compose/ui/node/TraversableNode;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v13}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_97

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v3

    .line 146
    if-ne v6, v3, :cond_97

    .line 148
    :goto_93
    move/from16 v16, v9

    .line 150
    goto/16 :goto_ff

    .line 152
    :cond_97
    move/from16 v16, v9

    .line 154
    goto :goto_d8

    .line 155
    :cond_9a
    iget v3, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 157
    and-int/2addr v3, v9

    .line 158
    if-eqz v3, :cond_97

    .line 160
    instance-of v3, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 162
    if-eqz v3, :cond_97

    .line 164
    move-object v3, v13

    .line 165
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 167
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_a9
    if-eqz v3, :cond_d0

    .line 172
    move/from16 v16, v9

    .line 174
    iget v9, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 176
    and-int v9, v9, v16

    .line 178
    if-eqz v9, :cond_cb

    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 182
    if-ne v15, v5, :cond_b9

    .line 184
    move-object v13, v3

    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    if-nez v14, :cond_c2

    .line 188
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 190
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 192
    invoke-direct {v14, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 195
    :cond_c2
    if-eqz v13, :cond_c8

    .line 197
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 200
    const/4 v13, 0x0

    .line 201
    :cond_c8
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    :goto_cb
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 206
    move/from16 v9, v16

    .line 208
    goto :goto_a9

    .line 209
    :cond_d0
    move/from16 v16, v9

    .line 211
    if-ne v15, v5, :cond_d8

    .line 213
    :goto_d4
    move/from16 v9, v16

    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_77

    .line 217
    :cond_d8
    :goto_d8
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 220
    move-result-object v13

    .line 221
    goto :goto_d4

    .line 222
    :cond_dd
    move/from16 v16, v9

    .line 224
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 226
    move/from16 v9, v16

    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_6e

    .line 230
    :cond_e5
    move/from16 v16, v9

    .line 232
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_f7

    .line 238
    iget-object v3, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 240
    if-eqz v3, :cond_f7

    .line 242
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 244
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 246
    move-object v11, v3

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v11, 0x0

    .line 249
    :goto_f8
    move/from16 v9, v16

    .line 251
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_61

    .line 254
    :cond_fd
    const/4 v13, 0x0

    .line 255
    goto :goto_93

    .line 256
    :goto_ff
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    move/from16 v16, v9

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_105
    const-wide/16 v11, 0x0

    .line 264
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    if-nez v13, :cond_127

    .line 268
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 273
    if-eqz v3, :cond_1e2

    .line 275
    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 277
    move-wide/from16 v4, p1

    .line 279
    move-wide/from16 v6, p3

    .line 281
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v1, :cond_120

    .line 287
    goto/16 :goto_1dc

    .line 289
    :cond_120
    move-object v1, v0

    .line 290
    :goto_121
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 292
    iget-wide v11, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 294
    goto/16 :goto_1e2

    .line 296
    :cond_127
    iget-object v0, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 300
    if-eqz v0, :cond_1cd

    .line 302
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 304
    if-eqz v3, :cond_1cd

    .line 306
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 308
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 310
    if-nez v3, :cond_13a

    .line 312
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 315
    :cond_13a
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 317
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 319
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 322
    move-result-object v7

    .line 323
    :goto_142
    if-eqz v7, :cond_1c9

    .line 325
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 327
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 329
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 331
    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 333
    and-int v9, v9, v16

    .line 335
    if-eqz v9, :cond_1b6

    .line 337
    :goto_150
    if-eqz v3, :cond_1b6

    .line 339
    iget v9, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 341
    and-int v9, v9, v16

    .line 343
    if-eqz v9, :cond_1b3

    .line 345
    move-object v9, v3

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_15a
    if-eqz v9, :cond_1b3

    .line 349
    instance-of v14, v9, Landroidx/compose/ui/node/TraversableNode;

    .line 351
    if-eqz v14, :cond_178

    .line 353
    check-cast v9, Landroidx/compose/ui/node/TraversableNode;

    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 359
    invoke-interface {v9}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_1ae

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v14

    .line 373
    if-ne v6, v14, :cond_1ae

    .line 375
    move-object v3, v9

    .line 376
    goto :goto_1ca

    .line 377
    :cond_178
    iget v14, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 379
    and-int v14, v14, v16

    .line 381
    if-eqz v14, :cond_1ae

    .line 383
    instance-of v14, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 385
    if-eqz v14, :cond_1ae

    .line 387
    move-object v14, v9

    .line 388
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 390
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_188
    if-eqz v14, :cond_1ab

    .line 395
    iget v10, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 397
    and-int v10, v10, v16

    .line 399
    if-eqz v10, :cond_1a8

    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 403
    if-ne v15, v5, :cond_196

    .line 405
    move-object v9, v14

    .line 406
    goto :goto_1a8

    .line 407
    :cond_196
    if-nez v13, :cond_19f

    .line 409
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 411
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 413
    invoke-direct {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 416
    :cond_19f
    if-eqz v9, :cond_1a5

    .line 418
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 421
    const/4 v9, 0x0

    .line 422
    :cond_1a5
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 425
    :cond_1a8
    :goto_1a8
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 427
    goto :goto_188

    .line 428
    :cond_1ab
    if-ne v15, v5, :cond_1ae

    .line 430
    goto :goto_15a

    .line 431
    :cond_1ae
    invoke-static {v13}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 434
    move-result-object v9

    .line 435
    goto :goto_15a

    .line 436
    :cond_1b3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 438
    goto :goto_150

    .line 439
    :cond_1b6
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_1c6

    .line 445
    iget-object v3, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 447
    if-eqz v3, :cond_1c6

    .line 449
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 451
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 453
    goto/16 :goto_142

    .line 455
    :cond_1c6
    const/4 v3, 0x0

    .line 456
    goto/16 :goto_142

    .line 458
    :cond_1c9
    const/4 v3, 0x0

    .line 459
    :goto_1ca
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    const/4 v3, 0x0

    .line 463
    :goto_1ce
    if-eqz v3, :cond_1e2

    .line 465
    iput v4, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 467
    move-wide/from16 v4, p1

    .line 469
    move-wide/from16 v6, p3

    .line 471
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v1, :cond_1dd

    .line 477
    :goto_1dc
    return-object v1

    .line 478
    :cond_1dd
    move-object v1, v0

    .line 479
    :goto_1de
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 481
    iget-wide v11, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 483
    :cond_1e2
    :goto_1e2
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 485
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 488
    return-object v0
.end method

.method public dispatchPreFling-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v3, :cond_27

    .line 35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_e5

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 53
    if-eqz p0, :cond_d8

    .line 55
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 57
    if-eqz p3, :cond_d8

    .line 59
    iget-object p3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 61
    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 63
    if-nez p3, :cond_45

    .line 65
    const-string p3, "visitAncestors called on an unattached node"

    .line 67
    invoke-static {p3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 70
    :cond_45
    iget-object p3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 72
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 74
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    if-eqz v1, :cond_d6

    .line 80
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 82
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 84
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 86
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 88
    const/high16 v5, 0x40000

    .line 90
    and-int/2addr v4, v5

    .line 91
    if-eqz v4, :cond_c3

    .line 93
    :goto_5c
    if-eqz p3, :cond_c3

    .line 95
    iget v4, p3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    and-int/2addr v4, v5

    .line 98
    if-eqz v4, :cond_c0

    .line 100
    move-object v4, p3

    .line 101
    move-object v6, v2

    .line 102
    :goto_65
    if-eqz v4, :cond_c0

    .line 104
    instance-of v7, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 106
    if-eqz v7, :cond_85

    .line 108
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_bb

    .line 124
    const-class v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v8

    .line 130
    if-ne v7, v8, :cond_bb

    .line 132
    move-object v2, v4

    .line 133
    goto :goto_d6

    .line 134
    :cond_85
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 136
    and-int/2addr v7, v5

    .line 137
    if-eqz v7, :cond_bb

    .line 139
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    if-eqz v7, :cond_bb

    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 146
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_94
    if-eqz v7, :cond_b8

    .line 151
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 153
    and-int/2addr v9, v5

    .line 154
    if-eqz v9, :cond_b5

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    if-ne v8, v3, :cond_a1

    .line 160
    move-object v4, v7

    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    if-nez v6, :cond_ac

    .line 164
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 166
    const/16 v9, 0x10

    .line 168
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 170
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 173
    :cond_ac
    if-eqz v4, :cond_b2

    .line 175
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 178
    move-object v4, v2

    .line 179
    :cond_b2
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 182
    :cond_b5
    :goto_b5
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 184
    goto :goto_94

    .line 185
    :cond_b8
    if-ne v8, v3, :cond_bb

    .line 187
    goto :goto_65

    .line 188
    :cond_bb
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_65

    .line 193
    :cond_c0
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 195
    goto :goto_5c

    .line 196
    :cond_c3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_d3

    .line 202
    iget-object p3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 204
    if-eqz p3, :cond_d3

    .line 206
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 208
    check-cast p3, Landroidx/compose/ui/node/TailModifierNode;

    .line 210
    goto/16 :goto_4d

    .line 212
    :cond_d3
    move-object p3, v2

    .line 213
    goto/16 :goto_4d

    .line 215
    :cond_d6
    :goto_d6
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 217
    :cond_d8
    if-eqz v2, :cond_ea

    .line 219
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 221
    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    if-ne p3, p0, :cond_e5

    .line 229
    return-object p0

    .line 230
    :cond_e5
    :goto_e5
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 232
    iget-wide p0, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const-wide/16 p0, 0x0

    .line 237
    :goto_ec
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 239
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 242
    return-object p2
.end method

.method public doRun(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 5
    instance-of v1, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 12
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 26
    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    if-eq v2, v5, :cond_35

    .line 40
    if-ne v2, v4, :cond_2f

    .line 42
    iget-object p0, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Lokhttp3/Dispatcher;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_35
    iget-object p0, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Lokhttp3/Dispatcher;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-eqz p1, :cond_64

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 84
    invoke-direct {v5, v0, p0, v3}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lokhttp3/Dispatcher;Lkotlin/coroutines/Continuation;)V

    .line 87
    iput-object p0, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Lokhttp3/Dispatcher;

    .line 89
    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 91
    invoke-interface {p1, v5, v1}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_61

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Landroidx/datastore/core/Data;

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    :goto_64
    iput-object p0, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Lokhttp3/Dispatcher;

    .line 103
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_70

    .line 112
    :goto_6f
    return-object v2

    .line 113
    :cond_70
    :goto_70
    check-cast p1, Landroidx/datastore/core/Data;

    .line 115
    :goto_72
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 117
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 119
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 121
    invoke-virtual {p0, p1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    if-nez v0, :cond_37

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " Dispatcher"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 46
    const-wide/16 v4, 0x3c

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    iput-object v1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_35

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_35

    .line 66
    throw v0
.end method

.method public findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentStateManager;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_28

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 24
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 26
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 28
    iget-object v2, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 30
    check-cast v2, Lokhttp3/HttpUrl;

    .line 32
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 40
    return-object v1

    .line 41
    :cond_28
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 64
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 66
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 68
    iget-object v1, v1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 70
    check-cast v1, Lokhttp3/HttpUrl;

    .line 72
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_33

    .line 80
    return-object v0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Lokhttp3/Dispatcher;

    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-eqz v0, :cond_c

    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 14
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 24
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 28
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 34
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 38
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 44
    new-instance v3, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 46
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    .line 49
    return-object v3

    .line 50
    :pswitch_31  #0xf
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 61
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljavax/inject/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 72
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroidx/core/util/AtomicFile;

    .line 76
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroidx/core/util/AtomicFile;

    .line 83
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 85
    check-cast p0, Ljavax/inject/Provider;

    .line 87
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    move-object v5, p0

    .line 92
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 94
    new-instance v1, Lokhttp3/Dispatcher;

    .line 96
    const/16 v6, 0xe

    .line 98
    invoke-direct/range {v1 .. v6}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    return-object v1

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0xf
        :pswitch_31  #0000000f
    .end packed-switch
.end method

.method public getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 18
    if-eqz v3, :cond_18

    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 22
    if-ne v4, p1, :cond_18

    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    new-instance v1, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 30
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public getActiveFragmentStateManagers()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 30
    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method public getActiveFragments()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 10
    iget-object v4, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/DepthSortedSet;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 13

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-ge v3, v0, :cond_44

    .line 33
    if-eqz v4, :cond_40

    .line 35
    iget-object v5, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 39
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/DepthSortedSet;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_44
    if-eqz v4, :cond_47

    .line 71
    return-object v4

    .line 72
    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public getFragments()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSink()Lokio/Sink;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/internal/DefaultSocket$SocketSink;

    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/internal/DefaultSocket$SocketSource;

    .line 5
    return-object p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 20

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 20
    if-eqz v0, :cond_52

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-ge v3, v0, :cond_4b

    .line 33
    if-eqz v4, :cond_47

    .line 35
    iget-object v5, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 39
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/DepthSortedSet;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    if-eqz v4, :cond_4e

    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 19

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 20
    if-eqz v0, :cond_70

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 31
    if-ge v3, v0, :cond_69

    .line 33
    if-eqz v4, :cond_65

    .line 35
    iget-object v5, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object/from16 v6, p4

    .line 44
    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 51
    div-long v8, p1, v8

    .line 53
    iget-object v5, v5, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroidx/compose/animation/FlingCalculator;

    .line 57
    invoke-virtual {v5, v7}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 63
    const-wide/16 v12, 0x0

    .line 65
    cmp-long v7, v10, v12

    .line 67
    if-lez v7, :cond_48

    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v7, 0x3f800000  # 1.0f

    .line 75
    :goto_4a
    invoke-static {v7}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    .line 81
    iget v8, v5, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000  # 1000.0f

    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_69
    if-eqz v4, :cond_6c

    .line 108
    return-object v4

    .line 109
    :cond_6c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    throw v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 20

    .line 117
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_c

    .line 118
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 120
    :cond_c
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    .line 121
    :goto_1a
    iget-object v4, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_4b

    if-eqz v4, :cond_47

    .line 122
    iget-object v5, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/DepthSortedSet;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v6

    move-object/from16 v5, p3

    .line 123
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v9

    move-object/from16 v12, p4

    .line 124
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v10

    move-object/from16 v13, p5

    .line 125
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v11

    move-wide v7, p1

    .line 126
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result v6

    .line 127
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4b
    if-eqz v4, :cond_4e

    return-object v4

    .line 128
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 21
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3a

    .line 27
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 31
    instance-of p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 33
    if-eqz p1, :cond_36

    .line 35
    check-cast p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    if-eqz p1, :cond_36

    .line 44
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1, p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_82

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 61
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 65
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 68
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/collection/internal/Lock;

    .line 70
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_34

    .line 82
    :try_start_51
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 85
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_55} :catch_57
    .catchall {:try_start_51 .. :try_end_55} :catchall_34

    .line 86
    :goto_55
    move-object v1, p1

    .line 87
    goto :goto_69

    .line 88
    :catch_57
    :try_start_57
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/AbstractMethodError; {:try_start_57 .. :try_end_5f} :catch_60
    .catchall {:try_start_57 .. :try_end_5f} :catchall_34

    .line 96
    goto :goto_55

    .line 97
    :catch_60
    :try_start_60
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_55

    .line 106
    :goto_69
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 108
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 118
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 124
    if-eqz p0, :cond_80

    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_34

    .line 129
    :cond_80
    :goto_80
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public makeActive(Landroidx/fragment/app/FragmentStateManager;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2e

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "Added fragment to active set "

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2e
    return-void
.end method

.method public makeInactive(Landroidx/fragment/app/FragmentStateManager;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 9
    if-eqz v2, :cond_11

    .line 11
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 18
    :cond_11
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1a

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/fragment/app/FragmentStateManager;

    .line 36
    if-nez p0, :cond_26

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_40

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "Removed fragment from active set "

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public next()Lokhttp3/Dispatcher;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_18

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    add-int/2addr v1, v2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_30

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0, v1, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lokhttp3/Dispatcher;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 11
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 17
    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_23

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 23
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_23

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 23
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_43

    .line 38
    if-eq v1, v3, :cond_39

    .line 40
    if-ne v1, v2, :cond_33

    .line 42
    iget-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lokhttp3/Dispatcher;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_7f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_8e

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_39
    iget-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lokhttp3/Dispatcher;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    return-object v4

    .line 82
    :cond_51
    iget-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 84
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lokhttp3/Dispatcher;

    .line 88
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 92
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_62

    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 101
    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 106
    move-result v1
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_8a

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    return-object v4

    .line 113
    :cond_70
    :try_start_70
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lokhttp3/Dispatcher;

    .line 115
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    iput v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 119
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->doRun(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_8a

    .line 123
    if-ne v0, v6, :cond_7d

    .line 125
    :goto_7c
    return-object v6

    .line 126
    :cond_7d
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    :goto_7f
    :try_start_7f
    iget-object p1, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 130
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 132
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_31

    .line 135
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 138
    return-object v4

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_8e
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    throw p1
.end method

.method public setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p2, :cond_d

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/Dispatcher;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x18
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x18
        :pswitch_a  #00000018
    .end packed-switch
.end method

.method public zza()Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_c

    .line 11
    goto/16 :goto_136

    .line 13
    :cond_c
    iget-object v1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_12a

    .line 32
    :try_start_1f
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_2b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v6
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2f} :catch_11e

    .line 48
    if-ge v5, v6, :cond_11b

    .line 50
    :try_start_31
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v9
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_45} :catch_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_45} :catch_10b

    .line 70
    const/16 v10, 0x64

    .line 72
    const-string v11, "v"

    .line 74
    if-eq v9, v10, :cond_ea

    .line 76
    const/16 v10, 0x6c

    .line 78
    if-eq v9, v10, :cond_d6

    .line 80
    const/16 v10, 0x73

    .line 82
    if-eq v9, v10, :cond_c6

    .line 84
    const/16 v10, 0xd18

    .line 86
    if-eq v9, v10, :cond_92

    .line 88
    const/16 v10, 0xd75

    .line 90
    if-eq v9, v10, :cond_5d

    .line 92
    goto/16 :goto_fe

    .line 94
    :cond_5d
    const-string v9, "la"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_fe

    .line 102
    :try_start_65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 105
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 107
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 109
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_117

    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 130
    move v10, v1

    .line 131
    :goto_82
    if-ge v10, v6, :cond_8d

    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_82

    .line 142
    :cond_8d
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_90} :catch_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_90} :catch_10b

    .line 145
    goto/16 :goto_117

    .line 147
    :cond_92
    const-string v9, "ia"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_fe

    .line 155
    :try_start_9a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 158
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 160
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 162
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_117

    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 183
    move v10, v1

    .line 184
    :goto_b7
    if-ge v10, v6, :cond_c2

    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_b7

    .line 195
    :cond_c2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_c5} :catch_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_c5} :catch_10b

    .line 198
    goto :goto_117

    .line 199
    :cond_c6
    const-string v9, "s"

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_fe

    .line 207
    :try_start_ce
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d5} :catch_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_ce .. :try_end_d5} :catch_10b

    .line 214
    goto :goto_117

    .line 215
    :cond_d6
    const-string v9, "l"

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_fe

    .line 223
    :try_start_de
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e9} :catch_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_de .. :try_end_e9} :catch_10b

    .line 234
    goto :goto_117

    .line 235
    :cond_ea
    const-string v9, "d"

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_fe

    .line 243
    :try_start_f2
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 254
    goto :goto_117

    .line 255
    :cond_fe
    :goto_fe
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 260
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 264
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10a
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_10a} :catch_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_f2 .. :try_end_10a} :catch_10b

    .line 267
    goto :goto_117

    .line 268
    :catch_10b
    :try_start_10b
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 270
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 273
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 280
    :cond_117
    :goto_117
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto/16 :goto_2b

    .line 284
    :cond_11b
    iput-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_11d} :catch_11e

    .line 286
    goto :goto_12a

    .line 287
    :catch_11e
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 292
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 299
    :cond_12a
    :goto_12a
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 303
    if-nez v0, :cond_136

    .line 305
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 309
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 311
    :cond_136
    :goto_136
    new-instance v0, Landroid/os/Bundle;

    .line 313
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 317
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 324
    const-string v0, "stt_rapid_response_"

    const-string v1, "fallback_to_pb_"

    const-string v2, "nmt_rapid_response_"

    const-string v3, ".pb.bin"

    iget-object v4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    check-cast v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 325
    iget-object v4, v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 326
    iget-object v5, v4, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    .line 327
    const-string v6, "nl_translate_rapid_response_stt_"

    const-string v7, "nl_translate_rapid_response_pbmt_"

    const-string v8, "nl_translate_rapid_response_nmt_"

    iget-object v9, v4, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v12, 0x0

    .line 328
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object v9

    .line 329
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 330
    :try_start_27
    invoke-static {v9}, Lcom/google/mlkit/nl/translate/internal/zzc;->zza(Ljava/io/File;)V

    .line 331
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 332
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 335
    invoke-static {v9, v11, v8}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 340
    invoke-static {v9, v8, v7}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-static {v9, v6, v5}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_86} :catch_89

    move-object/from16 v7, p3

    goto :goto_ad

    :catch_89
    new-instance v5, Lkotlin/time/InstantParseResult$Failure;

    .line 346
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, v5, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    move-object/from16 v7, p3

    .line 348
    iput-object v7, v5, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 349
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzte;-><init>(Lkotlin/time/InstantParseResult$Failure;)V

    .line 350
    iget-object v4, v4, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 351
    new-instance v5, Lnet/lingala/zip4j/util/RawIO;

    .line 352
    iget-object v9, v4, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 353
    iget-object v4, v4, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Landroidx/room/concurrent/FileLock;

    const/16 v10, 0xf

    invoke-direct {v5, v9, v4, v8, v10}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzG:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v5, v4, v8}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 355
    :goto_ad
    new-instance v4, Ljava/io/File;

    .line 356
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-static {v2, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 359
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-static {v1, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 362
    invoke-static/range {p2 .. p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-static {v0, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_dd

    move-object p1, v0

    goto :goto_e1

    .line 366
    :cond_dd
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 367
    :goto_e1
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_eb

    move-object p1, v0

    goto :goto_ef

    .line 369
    :cond_eb
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 370
    :goto_ef
    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_f8

    goto :goto_fc

    .line 372
    :cond_f8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_fc
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    if-nez p1, :cond_c

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    move-object p1, v1

    .line 19
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    if-nez v2, :cond_2d

    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto/16 :goto_11f

    .line 46
    :cond_2d
    new-instance v2, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_118

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3a

    .line 77
    :try_start_4c
    new-instance v7, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v8, "n"

    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 90
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 92
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 98
    move-result v5
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_62} :catch_80

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 101
    const-string v9, "d"

    .line 103
    const-string v10, "l"

    .line 105
    const-string v11, "s"

    .line 107
    const-string v12, "v"

    .line 109
    const-string v13, "t"

    .line 111
    if-eqz v5, :cond_d7

    .line 113
    :try_start_70
    instance-of v5, v6, Ljava/lang/String;

    .line 115
    if-eqz v5, :cond_83

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto/16 :goto_f5

    .line 129
    :catch_80
    move-exception v5

    .line 130
    goto/16 :goto_10a

    .line 132
    :cond_83
    instance-of v5, v6, Ljava/lang/Long;

    .line 134
    if-eqz v5, :cond_92

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_f5

    .line 147
    :cond_92
    instance-of v5, v6, [I

    .line 149
    if-eqz v5, :cond_a5

    .line 151
    check-cast v6, [I

    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v5, "ia"

    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    goto :goto_f5

    .line 166
    :cond_a5
    instance-of v5, v6, [J

    .line 168
    if-eqz v5, :cond_b8

    .line 170
    check-cast v6, [J

    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "la"

    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    goto :goto_f5

    .line 185
    :cond_b8
    instance-of v5, v6, Ljava/lang/Double;

    .line 187
    if-eqz v5, :cond_c7

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_f5

    .line 200
    :cond_c7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 205
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    goto/16 :goto_3a

    .line 216
    :cond_d7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 225
    if-eqz v5, :cond_e6

    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    instance-of v5, v6, Ljava/lang/Long;

    .line 233
    if-eqz v5, :cond_ee

    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    instance-of v5, v6, Ljava/lang/Double;

    .line 241
    if-eqz v5, :cond_fa

    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :goto_f5
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    goto/16 :goto_3a

    .line 251
    :cond_fa
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 253
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 256
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_108} :catch_80

    .line 265
    goto/16 :goto_3a

    .line 267
    :goto_10a
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 272
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 276
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_3a

    .line 281
    :cond_118
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_11f
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public zzc()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/zza;

    .line 5
    iget-object v1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 9
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v2, Lokhttp3/internal/connection/RealConnectionPool;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 17
    move v2, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v4

    .line 20
    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 23
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 25
    check-cast v2, Lokhttp3/internal/connection/RealConnectionPool;

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v4

    .line 32
    :goto_1f
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 35
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 37
    check-cast v2, Lokhttp3/internal/connection/RealConnectionPool;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, v2, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 48
    cmp-long v2, v5, v7

    .line 50
    if-ltz v2, :cond_70

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 54
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 60
    :try_start_3b
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 62
    if-nez v5, :cond_41

    .line 64
    move v5, v4

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    new-instance v5, Landroidx/room/concurrent/FileLock;

    .line 68
    const/16 v6, 0x13

    .line 70
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_55

    .line 79
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 81
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 83
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza(Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    if-eqz v5, :cond_5e

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 90
    iput-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbD:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 103
    goto :goto_70

    .line 104
    :goto_67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbD:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 115
    check-cast v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 117
    if-eqz v0, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v3, v4

    .line 121
    :goto_78
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 124
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 126
    check-cast p0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 128
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public zzd()V
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 5
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zzug;

    .line 9
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/zza;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 21
    :try_start_14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lokhttp3/internal/connection/RealConnectionPool;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_20

    .line 27
    iput-object v4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 29
    goto :goto_8b

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto/16 :goto_9d

    .line 33
    :cond_20
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_1d

    .line 41
    :try_start_28
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 43
    const/16 v6, 0x11

    .line 45
    new-array v6, v6, [B

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzuc;->zza:Ljava/security/SecureRandom;

    .line 49
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 52
    const/4 v7, 0x0

    .line 53
    aget-byte v8, v6, v7

    .line 55
    and-int/lit8 v8, v8, 0xf

    .line 57
    or-int/lit8 v8, v8, 0x70

    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v6, v7

    .line 62
    const/16 v8, 0xb

    .line 64
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/16 v8, 0x16

    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    const-string v7, "MLKitInstallationIdGenerator"

    .line 76
    const-string v8, "Generated installation id: "

    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzc:Ljava/lang/Object;

    .line 95
    iput-object v5, v6, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zzd:Ljava/lang/Object;

    .line 97
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zze:Ljava/lang/Object;

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7c

    .line 105
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 107
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 110
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 112
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_72
    .catchall {:try_start_28 .. :try_end_72} :catchall_7a

    .line 115
    :try_start_72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 118
    goto :goto_88

    .line 119
    :goto_76
    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_1d

    .line 122
    goto :goto_8b

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    :try_start_7c
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lokhttp3/internal/connection/RealConnectionPool;

    .line 127
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 129
    if-eqz v0, :cond_85

    .line 131
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzc(Lokhttp3/internal/connection/RealConnectionPool;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_7a

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 137
    :goto_88
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_1d

    .line 139
    goto :goto_76

    .line 140
    :goto_8b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 143
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 145
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 148
    return-void

    .line 149
    :goto_94
    :try_start_94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 154
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 157
    throw p0
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_1d

    .line 158
    :goto_9d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 163
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 166
    throw p0
.end method
