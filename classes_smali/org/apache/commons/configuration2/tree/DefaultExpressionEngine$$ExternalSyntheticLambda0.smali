.class public final synthetic Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/util/LinkedList;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;Ljava/util/LinkedList;Ljava/lang/Class;Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$2:Ljava/util/LinkedList;

    .line 11
    iput-object p3, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$2:Ljava/util/LinkedList;

    iput-object p4, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$2:Ljava/util/LinkedList;

    .line 9
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 14
    check-cast p0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 18
    check-cast v1, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;

    .line 20
    invoke-virtual {p0, p1, v2, v1}, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->convert(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast p0, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 30
    check-cast v2, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 32
    check-cast v1, Lorg/apache/commons/configuration2/tree/TreeData;

    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;->clone()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;

    .line 40
    invoke-virtual {p0, v0, p1, v3, v1}, Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;->findNodesForKey(Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey$KeyIterator;Ljava/lang/Object;Ljava/util/LinkedList;Lorg/apache/commons/configuration2/tree/TreeData;)V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
