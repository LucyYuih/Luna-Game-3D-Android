.class public final Lretrofit2/ParameterHandler$Headers;
.super Lretrofit2/Utils;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final method:Ljava/lang/reflect/Method;

.field public final p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .registers 4

    .line 1
    iput p3, p0, Lretrofit2/ParameterHandler$Headers;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lretrofit2/ParameterHandler$Headers;->method:Ljava/lang/reflect/Method;

    .line 5
    iput p2, p0, Lretrofit2/ParameterHandler$Headers;->p:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lretrofit2/ParameterHandler$Headers;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lretrofit2/ParameterHandler$Headers;->p:I

    .line 6
    iget-object p0, p0, Lretrofit2/ParameterHandler$Headers;->method:Ljava/lang/reflect/Method;

    .line 8
    packed-switch v0, :pswitch_data_44

    .line 11
    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "@Url parameter is null."

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v2, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0x0
    check-cast p2, Lokhttp3/Headers;

    .line 31
    if-eqz p2, :cond_3a

    .line 33
    iget-object p0, p1, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 41
    move-result p1

    .line 42
    :goto_29
    if-ge v1, p1, :cond_39

    .line 44
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v0, v2}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p1, "Headers parameter must not be null."

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, v2, p1, p2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
