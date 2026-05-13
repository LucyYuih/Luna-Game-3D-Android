.class public Lretrofit2/Reflection;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final INSTANCE:Lretrofit2/Reflection;

.field public static final INSTANCE$1:Lretrofit2/Reflection;

.field public static final INSTANCE$2:Lretrofit2/Reflection;

.field public static final INSTANCE$3:Lretrofit2/Reflection;

.field public static final INSTANCE$4:Lretrofit2/Reflection;

.field public static final INSTANCE$5:Lretrofit2/Reflection;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lretrofit2/Reflection;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 7
    sput-object v0, Lretrofit2/Reflection;->INSTANCE:Lretrofit2/Reflection;

    .line 9
    new-instance v0, Lretrofit2/Reflection;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 15
    sput-object v0, Lretrofit2/Reflection;->INSTANCE$1:Lretrofit2/Reflection;

    .line 17
    new-instance v0, Lretrofit2/Reflection;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 23
    sput-object v0, Lretrofit2/Reflection;->INSTANCE$2:Lretrofit2/Reflection;

    .line 25
    new-instance v0, Lretrofit2/Reflection;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 31
    sput-object v0, Lretrofit2/Reflection;->INSTANCE$3:Lretrofit2/Reflection;

    .line 33
    new-instance v0, Lretrofit2/Reflection;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 39
    sput-object v0, Lretrofit2/Reflection;->INSTANCE$4:Lretrofit2/Reflection;

    .line 41
    new-instance v0, Lretrofit2/Reflection;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lretrofit2/Reflection;-><init>(I)V

    .line 47
    sput-object v0, Lretrofit2/Reflection;->INSTANCE$5:Lretrofit2/Reflection;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lretrofit2/Reflection;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lretrofit2/Reflection;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_44

    .line 6
    check-cast p1, Lokhttp3/ResponseBody;

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x5
    check-cast p1, Lokhttp3/ResponseBody;

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    check-cast p1, Lokhttp3/ResponseBody;

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x3
    check-cast p1, Lokhttp3/RequestBody;

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x2
    check-cast p1, Lokhttp3/ResponseBody;

    .line 29
    :try_start_1c
    new-instance p0, Lokio/Buffer;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lokio/BufferedSource;->readAll(Lokio/Buffer;)J

    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 51
    invoke-direct {v3, v0, v1, v2, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/Buffer;)V
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 57
    return-object v3

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 62
    throw p0

    .line 63
    :pswitch_3e  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method

.method public createDefaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Lretrofit2/DefaultCallAdapterFactory;

    .line 3
    invoke-direct {p0, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public createDefaultConverterFactories()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string p1, "parameter #"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
