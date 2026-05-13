.class public final Lcom/ibm/icu/impl/Norm2AllModes;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final comp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

.field public final decomp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

.field public final impl:Lcom/ibm/icu/impl/Normalizer2Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 6
    new-instance v0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;I)V

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->comp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 14
    new-instance v0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;I)V

    .line 20
    iput-object v0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->decomp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 22
    new-instance p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;I)V

    .line 28
    return-void
.end method

.method public static getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/ibm/icu/impl/Norm2AllModes;

    .line 11
    return-object p0

    .line 12
    :cond_b
    throw v0
.end method

.method public static getN2WithImpl(I)Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;
    .registers 2

    .line 1
    if-eqz p0, :cond_28

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 16
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->comp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 25
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->comp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 34
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->decomp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 43
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->decomp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 49
    return-object p0
.end method
