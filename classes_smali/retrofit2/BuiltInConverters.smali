.class public final Lretrofit2/BuiltInConverters;
.super Lretrofit2/Converter$Factory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lretrofit2/BuiltInConverters;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .registers 3

    .line 1
    iget v0, p0, Lretrofit2/BuiltInConverters;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    invoke-super {p0, p1}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-class p0, Lokhttp3/RequestBody;

    .line 13
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    sget-object p0, Lretrofit2/Reflection;->INSTANCE$2:Lretrofit2/Reflection;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 7

    .line 1
    iget p0, p0, Lretrofit2/BuiltInConverters;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_4a

    .line 8
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const-class v2, Ljava/util/Optional;

    .line 14
    if-eq p0, v2, :cond_10

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-static {v0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 29
    const/16 p1, 0x17

    .line 31
    invoke-direct {v1, p1, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22  #0x0
    const-class p0, Lokhttp3/ResponseBody;

    .line 37
    if-ne p1, p0, :cond_34

    .line 39
    const-class p0, Lretrofit2/http/Streaming;

    .line 41
    invoke-static {p2, p0}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 47
    sget-object v1, Lretrofit2/Reflection;->INSTANCE$3:Lretrofit2/Reflection;

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    sget-object v1, Lretrofit2/Reflection;->INSTANCE$1:Lretrofit2/Reflection;

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const-class p0, Ljava/lang/Void;

    .line 55
    if-ne p1, p0, :cond_3b

    .line 57
    sget-object v1, Lretrofit2/Reflection;->INSTANCE$5:Lretrofit2/Reflection;

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    sget-boolean p0, Lretrofit2/Utils;->checkForKotlinUnit:Z

    .line 62
    if-eqz p0, :cond_48

    .line 64
    :try_start_3f
    const-class p0, Lkotlin/Unit;
    :try_end_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3f .. :try_end_41} :catch_46

    .line 66
    if-ne p1, p0, :cond_48

    .line 68
    sget-object v1, Lretrofit2/Reflection;->INSTANCE$4:Lretrofit2/Reflection;

    .line 70
    goto :goto_48

    .line 71
    :catch_46
    sput-boolean v0, Lretrofit2/Utils;->checkForKotlinUnit:Z

    .line 73
    :cond_48
    :goto_48
    return-object v1

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
