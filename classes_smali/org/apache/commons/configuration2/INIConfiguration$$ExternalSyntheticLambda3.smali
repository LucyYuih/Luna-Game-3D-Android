.class public final synthetic Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_64

    .line 11
    check-cast p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;

    .line 13
    check-cast v2, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 15
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 17
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;->this$0:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzg:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedList;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x2
    check-cast p0, Ljava/util/Map;

    .line 36
    check-cast v2, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 38
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 40
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0x1
    check-cast p0, Ljava/util/LinkedList;

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    new-instance v0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 50
    invoke-direct {v0, v1, v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    iput-object v2, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :pswitch_40  #0x0
    check-cast p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    new-instance v0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 73
    invoke-direct {v0, v1, v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 76
    iput-object v2, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 78
    iput-object p1, v0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 86
    if-nez v0, :cond_5e

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    .line 90
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 95
    :cond_5e
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->children:Ljava/util/AbstractList;

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_2b  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
