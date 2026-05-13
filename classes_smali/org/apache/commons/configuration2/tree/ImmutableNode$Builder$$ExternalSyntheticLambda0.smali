.class public final synthetic Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/ImmutableNode$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p0, Lretrofit2/OkHttpCall$1;

    .line 10
    check-cast p1, Lorg/apache/commons/configuration2/interpol/Lookup;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/LinkedList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p0, "Lookup must not be null!"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 27
    :goto_1a
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    return-void

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
