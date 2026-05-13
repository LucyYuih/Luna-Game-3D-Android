.class public final synthetic Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 6
    packed-switch v0, :pswitch_data_9c

    .line 9
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 15
    invoke-static {p0, p1}, Lorg/apache/commons/configuration2/tree/InMemoryNodeModel;->updateParentMapping(Ljava/util/Map;Lorg/apache/commons/configuration2/tree/ImmutableNode;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x1
    check-cast p1, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/configuration2/tree/QueryResult;->isAttributeResult()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->node:Ljava/lang/Object;

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    check-cast v2, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 32
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/QueryResult;->attributeName:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;-><init>(ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance p1, Ljava/util/LinkedList;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    :goto_35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    check-cast v2, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->fetchOperations(Lorg/apache/commons/configuration2/tree/ImmutableNode;I)Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v1, v0}, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;-><init>(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/LinkedList;

    .line 79
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 82
    :goto_51
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->operations:Ljava/util/Collection;

    .line 87
    :goto_56
    return-void

    .line 88
    :pswitch_57  #0x0
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 92
    check-cast v0, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 94
    if-eqz v0, :cond_96

    .line 96
    if-eqz p1, :cond_9b

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    .line 100
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9b

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/util/LinkedList;

    .line 122
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 127
    check-cast v2, Ljava/util/HashMap;

    .line 129
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object v2, p1

    .line 133
    :cond_84
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 135
    check-cast v3, Ljava/util/HashMap;

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 143
    if-nez v2, :cond_84

    .line 145
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 150
    goto :goto_69

    .line 151
    :cond_96
    const-string p0, "NodeHandler must not be null!"

    .line 153
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 156
    :cond_9b
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
