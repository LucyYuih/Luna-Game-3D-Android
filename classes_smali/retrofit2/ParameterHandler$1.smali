.class public final Lretrofit2/ParameterHandler$1;
.super Lretrofit2/Utils;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lretrofit2/Utils;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Utils;I)V
    .registers 3

    .line 1
    iput p2, p0, Lretrofit2/ParameterHandler$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lretrofit2/ParameterHandler$1;->this$0:Lretrofit2/Utils;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lretrofit2/ParameterHandler$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lretrofit2/ParameterHandler$1;->this$0:Lretrofit2/Utils;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    if-nez p2, :cond_a

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 18
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1, v2}, Lretrofit2/Utils;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    if-nez p2, :cond_21

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lretrofit2/Utils;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
