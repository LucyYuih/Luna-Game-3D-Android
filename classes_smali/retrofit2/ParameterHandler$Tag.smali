.class public final Lretrofit2/ParameterHandler$Tag;
.super Lretrofit2/Utils;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final cls:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 17
    check-cast v0, Lokhttp3/internal/Tags;

    .line 19
    invoke-virtual {v0, p0, p2}, Lokhttp3/internal/Tags;->plus(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 25
    return-void
.end method
