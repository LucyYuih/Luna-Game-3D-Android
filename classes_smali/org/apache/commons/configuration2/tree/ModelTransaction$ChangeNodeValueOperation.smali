.class public final Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;
.super Lorg/apache/commons/configuration2/tree/ModelTransaction$Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final newValue:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;->newValue:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lorg/apache/commons/configuration2/tree/ImmutableNode;Lorg/apache/commons/configuration2/tree/ModelTransaction$Operations;)Lorg/apache/commons/configuration2/tree/ImmutableNode;
    .registers 5

    .line 1
    iget p2, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ModelTransaction$ChangeNodeValueOperation;->newValue:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_52

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 15
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 17
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3d

    .line 26
    new-instance p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 28
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 34
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 36
    if-nez v0, :cond_2c

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 45
    :cond_2c
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->attributes:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    iget-object p2, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :pswitch_3e  #0x0
    new-instance p2, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;

    .line 65
    iget-object v0, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->children:Ljava/util/List;

    .line 67
    iget-object v1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->attributes:Ljava/util/Map;

    .line 69
    invoke-direct {p2, v0, v1}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 72
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 74
    iput-object p1, p2, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->name:Ljava/lang/String;

    .line 76
    iput-object p0, p2, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->value:Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder;->create()Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
