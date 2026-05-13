.class public final synthetic Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;->f$0:Ljava/util/LinkedList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/configuration2/AbstractHierarchicalConfiguration$$ExternalSyntheticLambda0;->f$0:Ljava/util/LinkedList;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast p1, Lorg/apache/commons/configuration2/tree/QueryResult;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
