.class public final synthetic Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/time/CalendarUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_128

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 12
    check-cast p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    iget-object v0, p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->childrenOperation:Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->apply(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    :goto_1b
    iget-object v1, p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 30
    if-eqz v1, :cond_34

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operation;

    .line 48
    invoke-virtual {v2, v0, p2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operation;->apply(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    iget-object v1, p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addedNodesInOperation:Ljava/util/Collection;

    .line 55
    if-eqz v1, :cond_41

    .line 57
    new-instance v2, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3, p2, v0}, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    :cond_41
    iget-object p2, p2, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 68
    if-nez p0, :cond_4f

    .line 70
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzk:Ljava/lang/Object;

    .line 72
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/util/HashMap;

    .line 76
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_9b

    .line 80
    :cond_4f
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 82
    check-cast v1, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 84
    invoke-virtual {v1, p1}, Lorg/apache/commons/configuration2/tree/TreeData;->getParent(Lorg/apache/commons/configuration2/tree/ImmutableNode;)Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;

    .line 90
    invoke-direct {v2, p2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 93
    sget-object v3, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->DUMMY_HANDLER:Lorg/apache/commons/configuration2/tree/TreeData;

    .line 95
    iget-object v3, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 97
    if-nez v3, :cond_83

    .line 99
    iget-object v3, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_83

    .line 107
    iget-object v3, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    iget-object v0, v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToRemove:Ljava/util/Set;

    .line 118
    if-eqz v0, :cond_78

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance v0, Ljava/util/HashSet;

    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    :goto_7d
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iput-object v0, v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToRemove:Ljava/util/Set;

    .line 131
    goto :goto_92

    .line 132
    :cond_83
    :goto_83
    iget-object v3, v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToReplace:Ljava/util/Map;

    .line 134
    if-eqz v3, :cond_88

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance v3, Ljava/util/HashMap;

    .line 139
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    :goto_8d
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iput-object v3, v2, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;->nodesToReplace:Ljava/util/Map;

    .line 147
    :goto_92
    add-int/lit8 p0, p0, -0x1

    .line 149
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->addChildrenOperation(Lorg/apache/commons/configuration2/tree/ModelTransaction$ChildrenUpdateOperation;)V

    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_9c  #0x3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 159
    check-cast p1, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 161
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 163
    check-cast v0, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 165
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/QueryResult;->isAttributeResult()Z

    .line 168
    move-result v1

    .line 169
    const/4 v2, -0x1

    .line 170
    if-eqz v1, :cond_c6

    .line 172
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;

    .line 180
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$AddAttributeOperation;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 185
    if-eqz p1, :cond_bb

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    new-instance p1, Ljava/util/LinkedList;

    .line 190
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 193
    :goto_c0
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 198
    goto :goto_df

    .line 199
    :cond_c6
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v0, p2}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;-><init>(ILjava/lang/Object;)V

    .line 209
    iget-object p2, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 211
    if-eqz p2, :cond_d5

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    new-instance p2, Ljava/util/LinkedList;

    .line 216
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 219
    :goto_da
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 224
    :goto_df
    return-void

    .line 225
    :pswitch_e0  #0x2
    check-cast p0, Lretrofit2/OkHttpCall$1;

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 229
    check-cast p2, Lorg/apache/commons/configuration2/interpol/Lookup;

    .line 231
    if-eqz p1, :cond_f8

    .line 233
    if-eqz p2, :cond_f2

    .line 235
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 237
    check-cast p0, Ljava/util/HashMap;

    .line 239
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_fd

    .line 243
    :cond_f2
    const-string p0, "Lookup must not be null!"

    .line 245
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    const-string p0, "Prefix must not be null!"

    .line 251
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 254
    :goto_fd
    return-void

    .line 255
    :pswitch_fe  #0x1
    check-cast p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 259
    check-cast p2, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 261
    iput-object p1, p2, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 263
    invoke-virtual {p2}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 269
    if-nez p2, :cond_115

    .line 271
    new-instance p2, Ljava/util/LinkedList;

    .line 273
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 276
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 278
    :cond_115
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 280
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-void

    .line 284
    :pswitch_11b  #0x0
    check-cast p0, [Ljava/lang/String;

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result p2

    .line 294
    aput-object p1, p0, p2

    .line 296
    return-void

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_fe  #00000001
        :pswitch_e0  #00000002
        :pswitch_9c  #00000003
    .end packed-switch
.end method
